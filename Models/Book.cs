using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;


namespace bookstore.Models
{
    public class Book
    {
        [Key]
        public int BookId { get; set; }

        [Required]
        public int CategoryId { get; set; }

        [StringLength(50)]
        public string? ISBN { get; set; }

        [Required]
        [StringLength(250)]
        public string Title { get; set; } = "";

        [StringLength(200)]
        public string? Author { get; set; }

        [StringLength(150)]
        public string? Publisher { get; set; }

        public string? Description { get; set; }

        [Column(TypeName = "decimal(18,2)")]
        public decimal? Price { get; set; }

        public int? Stocks { get; set; }

        [StringLength(300)]
        public string? CoverImage { get; set; }

        [DataType(DataType.Date)]
        public DateTime? PublishedDate { get; set; }

        public DateTime? CreatedDate { get; set; }

        public Category? Category { get; set; }
    }
}
