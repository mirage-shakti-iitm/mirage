	.file ""
	.section .data
	.globl	camlMirage_info__data_begin
	.type	camlMirage_info__data_begin, @object
camlMirage_info__data_begin:
	.section .text
	.globl	camlMirage_info__code_begin
	.type	camlMirage_info__code_begin, @object
camlMirage_info__code_begin:
	.section .data
	.quad	768
	.globl	camlMirage_info
	.type	camlMirage_info, @object
camlMirage_info:
	.section .data
	.globl	camlMirage_info__gc_roots
	.type	camlMirage_info__gc_roots, @object
camlMirage_info__gc_roots:
	.quad	camlMirage_info
	.quad	0
	.globl	camlMirage_info__entry
	.type	camlMirage_info__entry, @function
	.section .text
	.align	2
camlMirage_info__entry:
# checkcap -1
L100:
	li	a0, 1
	ret
	.size	camlMirage_info__entry, .-camlMirage_info__entry
	.section .data
	.section .text
	.globl	camlMirage_info__code_end
	.type	camlMirage_info__code_end, @object
camlMirage_info__code_end:
	.long	0
	.section .data
	.globl	camlMirage_info__data_end
	.type	camlMirage_info__data_end, @object
camlMirage_info__data_end:
	.quad	0
	.section .rodata
	.globl	camlMirage_info__frametable
	.type	camlMirage_info__frametable, @object
camlMirage_info__frametable:
	.quad	0
