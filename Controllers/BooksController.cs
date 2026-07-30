using bookstore.Data;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace bookstore.Controllers
{
    public class BooksController : Controller
    {
        private readonly BookStoreContext _context;

        public BooksController(BookStoreContext context)
        {
            _context = context;
        }

        public IActionResult Index(int? category)
        {
            ViewBag.Categories = _context.Categories
                .OrderBy(c => c.CategoryName)
                .ToList();

            var books = _context.Books
                .Include(b => b.Category)
                .AsQueryable();

            if (category.HasValue)
            {
                books = books.Where(b => b.CategoryId == category.Value);
            }

            return View(books.ToList());
        }

        public IActionResult Details(int id)
        {
            var book = _context.Books
                .Include(b => b.Category)
                .FirstOrDefault(b => b.BookId == id);

            if (book == null)
                return NotFound();

            return View(book);
        }
    }
}