	.file ""
	.section .data
	.globl	camlMirage_runtime__data_begin
	.type	camlMirage_runtime__data_begin, @object
camlMirage_runtime__data_begin:
	.section .text
	.globl	camlMirage_runtime__code_begin
	.type	camlMirage_runtime__code_begin, @object
camlMirage_runtime__code_begin:
	.section .data
	.quad	17152
	.globl	camlMirage_runtime
	.type	camlMirage_runtime, @object
camlMirage_runtime:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlMirage_runtime__gc_roots
	.type	camlMirage_runtime__gc_roots, @object
camlMirage_runtime__gc_roots:
	.quad	camlMirage_runtime
	.quad	0
	.globl	camlMirage_runtime__set_level_1012
	.type	camlMirage_runtime__set_level_1012, @function
	.section .text
	.align	2
camlMirage_runtime__set_level_1012:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L106:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	la	a2, camlLogs
	ld	a3, 304(a2)
	ld	a4, 0(a3)
	sd	a4, 0(sp)
	addi	sp, sp, -16
	jal	L104
	la	s3, caml_exn_Not_found
	beq	a0, s3, L105
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L105:
	ld	a7, 16(sp)
	j	L103
L104:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a0, camlMirage_runtime__60
	call	camlStdlib__list__find_1306
L100:
	ld	a7, 8(a0)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L103:
	la	s4, camlLogs
	ld	s5, 8(s4)
L108:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L109
	li	s7, 1024
	sd	s7, -8(a1)
	sd	a7, 0(a1)
	li	a0, 3
	addi	a2, s5, 32
	call	camlLogs__set_level_inner_302956
L101:
L111:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L112
	li	t3, 4343
	sd	t3, -8(a0)
	la	t4, caml_tuplify2
	sd	t4, 0(a0)
	li	t5, -3
	sd	t5, 8(a0)
	la	t6, camlMirage_runtime__fun_2790
	sd	t6, 16(a0)
	ld	a1, 0(sp)
	sd	a1, 24(a0)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__list__iter_1151
L112:
	call	caml_call_gc
L110:
	j	L111
L109:
	call	caml_call_gc
L107:
	j	L108
	.size	camlMirage_runtime__set_level_1012, .-camlMirage_runtime__set_level_1012
	.globl	camlMirage_runtime__fun_2785
	.type	camlMirage_runtime__fun_2785, @function
	.section .text
	.align	2
camlMirage_runtime__fun_2785:
# checkcap -1
L114:
	li	a2, 6513155
	beq	a0, a2, L113
	li	a0, 1
	ret
L113:
	li	a0, 3
	ret
	.size	camlMirage_runtime__fun_2785, .-camlMirage_runtime__fun_2785
	.globl	camlMirage_runtime__fun_2790
	.type	camlMirage_runtime__fun_2790, @function
	.section .text
	.align	2
camlMirage_runtime__fun_2790:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L123:
	andi	t0, a0, 1
	beqz	t0, L122
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L122:
	sd	a1, 8(sp)
	ld	a3, 8(a0)
	sd	a3, 0(sp)
	addi	sp, sp, -16
	jal	L120
	la	s9, caml_exn_Not_found
	bne	a0, s9, L121
	ld	t2, 0(sp)
	sd	t2, 24(sp)
	la	t3, camlMirage_runtime__18
	sd	t3, 16(sp)
	la	t4, camlFmt
	ld	t5, 264(t4)
	li	t6, 165816105
	ld	a1, 560(t4)
L125:
	addi	s10, s10, -48
	addi	a2, s10, 8
	bltu	s10, s11, L126
	sd	a2, 8(sp)
	li	a3, 5367
	sd	a3, -8(a2)
	la	a4, camlMirage_runtime__fun_2817
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	t6, 16(a2)
	sd	t5, 24(a2)
	sd	a1, 32(a2)
	la	a6, camlMirage_runtime__17
	sd	a6, 0(sp)
	ld	a0, 48(t4)
	call	camlStdlib__format__fprintf_802471
L117:
	mv      a4, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply4
L121:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L120:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
L128:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L129
	li	a5, 3319
	sd	a5, -8(a0)
	la	a6, camlMirage_runtime__fun_2809
	sd	a6, 0(a0)
	li	a7, 3
	sd	a7, 8(a0)
	sd	a3, 16(a0)
	ld	a1, 24(a2)
	call	camlStdlib__list__find_1306
L115:
L131:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L132
	li	s5, 1024
	sd	s5, -8(a1)
	ld	s5, 24(sp)
	sd	s5, 0(a1)
	addi	a0, a0, 24
	call	caml_modify
	li	a0, 1
	ld	s1, 0(sp)
	addi	sp, sp, 16
L119:
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L132:
	call	caml_call_gc
L130:
	j	L131
L129:
	call	caml_call_gc
L127:
	j	L128
L126:
	call	caml_call_gc
L124:
	j	L125
	.size	camlMirage_runtime__fun_2790, .-camlMirage_runtime__fun_2790
	.globl	camlMirage_runtime__fun_2809
	.type	camlMirage_runtime__fun_2809, @function
	.section .text
	.align	2
camlMirage_runtime__fun_2809:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L134:
	ld	a1, 16(a1)
	ld	a0, 8(a0)
	call	caml_string_equal
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlMirage_runtime__fun_2809, .-camlMirage_runtime__fun_2809
	.globl	camlMirage_runtime__fun_2817
	.type	camlMirage_runtime__fun_2817, @function
	.section .text
	.align	2
camlMirage_runtime__fun_2817:
# checkcap -1
L136:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlFmt__styled_2793
	.size	camlMirage_runtime__fun_2817, .-camlMirage_runtime__fun_2817
	.globl	camlMirage_runtime__make_1316
	.type	camlMirage_runtime__make_1316, @function
	.section .text
	.align	2
camlMirage_runtime__make_1316:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L137:
L139:
	addi	s10, s10, -96
	addi	a2, s10, 8
	bltu	s10, s11, L140
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlMirage_runtime__parser_1319
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	addi	a6, a2, 32
	li	a7, 4343
	sd	a7, -8(a6)
	la	s2, caml_curry2
	sd	s2, 0(a6)
	li	s3, 5
	sd	s3, 8(a6)
	la	s4, camlMirage_runtime__pp_1320
	sd	s4, 16(a6)
	sd	a1, 24(a6)
	addi	a0, a2, 72
	li	s6, 2048
	sd	s6, -8(a0)
	sd	a2, 0(a0)
	sd	a6, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L140:
	call	caml_call_gc
L138:
	j	L139
	.size	camlMirage_runtime__make_1316, .-camlMirage_runtime__make_1316
	.globl	camlMirage_runtime__parser_1319
	.type	camlMirage_runtime__parser_1319, @function
	.section .text
	.align	2
camlMirage_runtime__parser_1319:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L146:
	sd	a0, 0(sp)
	ld	a1, 16(a1)
	ld	a3, 0(a1)
	jalr	a3
L141:
	lbu	a5, -8(a0)
	li	a6, 0
	beq	a5, a6, L145
	ld	s5, 0(a0)
	ld	a1, 8(s5)
	la	a0, camlMirage_runtime__22
	call	camlStdlib__.5e_1118
L142:
	mv      a1, a0
	ld	a0, 0(sp)
	call	camlStdlib__.5e_1118
L143:
	mv      a1, a0
	la	a0, camlMirage_runtime__21
	call	camlStdlib__.5e_1118
L144:
L148:
	addi	s10, s10, -24
	addi	t4, s10, 8
	bltu	s10, s11, L149
	li	t5, 2048
	sd	t5, -8(t4)
	li	t6, 212760401
	sd	t6, 0(t4)
	sd	a0, 8(t4)
	mv      a0, t4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L145:
L151:
	addi	s10, s10, -24
	addi	a7, s10, 8
	bltu	s10, s11, L152
	li	s2, 2048
	sd	s2, -8(a7)
	li	s3, 35449
	sd	s3, 0(a7)
	ld	s4, 0(a0)
	sd	s4, 8(a7)
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L152:
	call	caml_call_gc
L150:
	j	L151
L149:
	call	caml_call_gc
L147:
	j	L148
	.size	camlMirage_runtime__parser_1319, .-camlMirage_runtime__parser_1319
	.globl	camlMirage_runtime__pp_1320
	.type	camlMirage_runtime__pp_1320, @function
	.section .text
	.align	2
camlMirage_runtime__pp_1320:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L155:
	sd	a0, 0(sp)
	mv      a0, a1
	ld	a1, 24(a2)
	ld	a4, 0(a1)
	jalr	a4
L153:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__pp_print_string_802022
	.size	camlMirage_runtime__pp_1320, .-camlMirage_runtime__pp_1320
	.globl	camlMirage_runtime__of_module_1961
	.type	camlMirage_runtime__of_module_1961, @function
	.section .text
	.align	2
camlMirage_runtime__of_module_1961:
# checkcap -1
L157:
	ld	a1, 8(a0)
	ld	a0, 0(a0)
	tail	camlMirage_runtime__make_1316
	.size	camlMirage_runtime__of_module_1961, .-camlMirage_runtime__of_module_1961
	.globl	camlMirage_runtime__serialize_2285
	.type	camlMirage_runtime__serialize_2285, @function
	.section .text
	.align	2
camlMirage_runtime__serialize_2285:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L161:
	sd	a0, 0(sp)
	ld	a2, 8(a1)
	ld	a0, 0(a1)
	mv      a1, a2
	call	camlIpaddr__to_address_string_102508
L158:
	sd	a0, 16(sp)
	la	a5, camlMirage_runtime__25
	sd	a5, 8(sp)
	ld	a0, 0(sp)
	call	camlStdlib__format__fprintf_802471
L159:
	mv      a2, a0
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlMirage_runtime__serialize_2285, .-camlMirage_runtime__serialize_2285
	.globl	camlMirage_runtime__parse_2323
	.type	camlMirage_runtime__parse_2323, @function
	.section .text
	.align	2
camlMirage_runtime__parse_2323:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L166:
	mv      a1, a0
	sd	a1, 0(sp)
	la	a2, camlIpaddr
	ld	a0, 696(a2)
	call	camlIpaddr__try_with_result_1011
L162:
	lbu	a4, -8(a0)
	li	a5, 0
	beq	a4, a5, L165
	ld	s4, 0(a0)
	ld	a1, 8(s4)
	la	a0, camlMirage_runtime__26
	call	camlStdlib__.5e_1118
L163:
	mv      a1, a0
	ld	a0, 0(sp)
	call	camlStdlib__.5e_1118
L164:
L168:
	addi	s10, s10, -24
	addi	s9, s10, 8
	bltu	s10, s11, L169
	li	t2, 2048
	sd	t2, -8(s9)
	li	t3, 212760401
	sd	t3, 0(s9)
	sd	a0, 8(s9)
	mv      a0, s9
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L165:
L171:
	addi	s10, s10, -24
	addi	a6, s10, 8
	bltu	s10, s11, L172
	li	a7, 2048
	sd	a7, -8(a6)
	li	s2, 35449
	sd	s2, 0(a6)
	ld	s3, 0(a0)
	sd	s3, 8(a6)
	mv      a0, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L172:
	call	caml_call_gc
L170:
	j	L171
L169:
	call	caml_call_gc
L167:
	j	L168
	.size	camlMirage_runtime__parse_2323, .-camlMirage_runtime__parse_2323
	.globl	camlMirage_runtime__level_of_string_2367
	.type	camlMirage_runtime__level_of_string_2367, @function
	.section .text
	.align	2
camlMirage_runtime__level_of_string_2367:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L179:
	sd	a0, 0(sp)
	addi	sp, sp, -16
	jal	L177
	la	a4, caml_exn_Not_found
	bne	a0, a4, L178
	ld	a5, 0(sp)
	sd	a5, 0(sp)
	la	a1, camlMirage_runtime__43
	la	a7, camlStdlib
	ld	a0, 16(a7)
	call	camlFmt__kstrf_1139
L174:
	mv      a1, a0
	ld	s4, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	s4
L178:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L177:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a1, camlMirage_runtime__38
	call	camlStdlib__list__assoc_1260
L173:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L176:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlMirage_runtime__level_of_string_2367, .-camlMirage_runtime__level_of_string_2367
	.globl	camlMirage_runtime__string_of_level_2369
	.type	camlMirage_runtime__string_of_level_2369, @function
	.section .text
	.align	2
camlMirage_runtime__string_of_level_2369:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L184:
	addi	sp, sp, -16
	jal	L182
	la	s4, caml_exn_Not_found
	bne	a0, s4, L183
	la	a0, camlMirage_runtime__44
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L183:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L182:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
L186:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L187
	li	a3, 4343
	sd	a3, -8(a2)
	la	a3, caml_tuplify2
	sd	a3, 0(a2)
	li	a4, -3
	sd	a4, 8(a2)
	la	a5, camlMirage_runtime__fun_2849
	sd	a5, 16(a2)
	sd	a0, 24(a2)
	la	a1, camlMirage_runtime__38
	mv      a0, a2
	call	camlStdlib__list__find_1306
L180:
	ld	a0, 0(a0)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L181:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L187:
	call	caml_call_gc
L185:
	j	L186
	.size	camlMirage_runtime__string_of_level_2369, .-camlMirage_runtime__string_of_level_2369
	.globl	camlMirage_runtime__fun_2849
	.type	camlMirage_runtime__fun_2849, @function
	.section .text
	.align	2
camlMirage_runtime__fun_2849:
# checkcap -1
L188:
	ld	a3, 24(a2)
	sub	a4, a3, a1
	seqz	a4, a4
	slli	a5, a4, 1
	addi	a0, a5, 1
	ret
	.size	camlMirage_runtime__fun_2849, .-camlMirage_runtime__fun_2849
	.globl	camlMirage_runtime__parser_2373
	.type	camlMirage_runtime__parser_2373, @function
	.section .text
	.align	2
camlMirage_runtime__parser_2373:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L199:
	mv      a1, a0
	sd	a1, 0(sp)
	li	a0, 117
	call	camlStdlib__string__split_on_char_1203
L189:
	li	a3, 1
	beq	a0, a3, L194
	ld	a4, 0(a0)
	li	a5, 1
	ld	a6, 8(a0)
	beq	a6, a5, L195
	ld	s8, -8(a4)
	srli	s9, s8, 10
	li	t2, 2
	blt	s9, t2, L198
	sd	a4, 8(sp)
	j	L196
L198:
	ld	t3, 0(a4)
	li	t4, 432345564227567658
	bne	t3, t4, L197
	mv      t5, a6
	li	t6, 1
	ld	a0, 8(t5)
	bne	a0, t6, L194
	ld	a1, 0(t5)
	mv      a0, a1
	call	camlMirage_runtime__level_of_string_2367
L191:
	mv      a2, a0
L201:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L202
	li	a4, 2048
	sd	a4, -8(a3)
	li	a5, 6513155
	sd	a5, 0(a3)
	sd	a2, 8(a3)
	addi	a6, a3, 24
	mv      a7, a4
	sd	a7, -8(a6)
	li	s2, 35449
	sd	s2, 0(a6)
	sd	a3, 8(a6)
	mv      a0, a6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L197:
	sd	a4, 8(sp)
L196:
	ld	s3, 8(a0)
	li	s4, 1
	ld	s5, 8(s3)
	bne	s5, s4, L194
	ld	a0, 0(s3)
	call	camlMirage_runtime__level_of_string_2367
L192:
L204:
	addi	s10, s10, -72
	addi	s8, s10, 8
	bltu	s10, s11, L205
	li	s9, 2048
	sd	s9, -8(s8)
	li	t2, 8306057
	sd	t2, 0(s8)
	ld	a6, 8(sp)
	sd	a6, 8(s8)
	addi	t3, s8, 24
	sd	s9, -8(t3)
	sd	s8, 0(t3)
	sd	a0, 8(t3)
	addi	a0, s8, 48
	sd	s9, -8(a0)
	li	a1, 35449
	sd	a1, 0(a0)
	sd	t3, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L195:
	ld	a0, 0(sp)
	call	camlMirage_runtime__level_of_string_2367
L190:
L207:
	addi	s10, s10, -48
	addi	s2, s10, 8
	bltu	s10, s11, L208
	li	s3, 2048
	sd	s3, -8(s2)
	li	s4, 6513155
	sd	s4, 0(s2)
	sd	a0, 8(s2)
	addi	a0, s2, 24
	sd	s3, -8(a0)
	li	s7, 35449
	sd	s7, 0(a0)
	sd	s2, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L194:
	la	a0, camlMirage_runtime__45
	ld	a1, 0(sp)
	call	camlStdlib__.5e_1118
L193:
L210:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L211
	li	a4, 2048
	sd	a4, -8(a3)
	li	a5, 212760401
	sd	a5, 0(a3)
	sd	a0, 8(a3)
	mv      a0, a3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L211:
	call	caml_call_gc
L209:
	j	L210
L208:
	call	caml_call_gc
L206:
	j	L207
L205:
	call	caml_call_gc
L203:
	j	L204
L202:
	call	caml_call_gc
L200:
	j	L201
	.size	camlMirage_runtime__parser_2373, .-camlMirage_runtime__parser_2373
	.globl	camlMirage_runtime__serialize_2425
	.type	camlMirage_runtime__serialize_2425, @function
	.section .text
	.align	2
camlMirage_runtime__serialize_2425:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L218:
	sd	a0, 24(sp)
	ld	a2, 0(a1)
	andi	t0, a2, 1
	beqz	t0, L217
	ld	a0, 8(a1)
	call	camlMirage_runtime__string_of_level_2369
L215:
	mv      a1, a0
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__format__pp_print_string_802022
L217:
	sd	a2, 0(sp)
	ld	a0, 8(a1)
	call	camlMirage_runtime__string_of_level_2369
L212:
	sd	a0, 16(sp)
	ld	s6, 0(sp)
	ld	a5, 8(s6)
	sd	a5, 8(sp)
	la	a6, camlMirage_runtime__50
	sd	a6, 0(sp)
	ld	a0, 24(sp)
	call	camlStdlib__format__fprintf_802471
L213:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply3
	.size	camlMirage_runtime__serialize_2425, .-camlMirage_runtime__serialize_2425
	.section .data
	.quad	4087
camlMirage_runtime__60:
	.quad	caml_tuplify2
	.quad	-3
	.quad	camlMirage_runtime__fun_2785
	.section .data
	.quad	5116
camlMirage_runtime__10:
	.byte	32,105,115,32,110,111,116,32,97,32,118,97,108,105,100,32
	.byte	108,111,103,32,115,111,117,114,99,101,46,10
	.space	3
	.byte	3
	.section .data
	.quad	1802
camlMirage_runtime__11:
	.quad	1
	.section .data
	.quad	2827
camlMirage_runtime__12:
	.quad	camlMirage_runtime__10
	.quad	camlMirage_runtime__11
	.section .data
	.quad	2818
camlMirage_runtime__13:
	.quad	1
	.quad	camlMirage_runtime__12
	.section .data
	.quad	2828
camlMirage_runtime__14:
	.quad	65
	.quad	camlMirage_runtime__13
	.section .data
	.quad	1807
camlMirage_runtime__15:
	.quad	camlMirage_runtime__14
	.section .data
	.quad	6140
camlMirage_runtime__16:
	.byte	37,97,32,37,115,32,105,115,32,110,111,116,32,97,32,118
	.byte	97,108,105,100,32,108,111,103,32,115,111,117,114,99,101,46
	.byte	10,37,33
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlMirage_runtime__17:
	.quad	camlMirage_runtime__15
	.quad	camlMirage_runtime__16
	.section .data
	.quad	3068
camlMirage_runtime__18:
	.byte	87,97,114,110,105,110,103,58
	.space	7
	.byte	7
	.section .data
	.quad	5116
camlMirage_runtime__21:
	.byte	67,97,110,39,116,32,112,97,114,115,101,32,105,112,32,97
	.byte	100,100,114,101,115,115,58,32
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlMirage_runtime__22:
	.byte	58,32
	.space	5
	.byte	5
	.section .data
	.quad	2819
camlMirage_runtime__23:
	.quad	1
	.quad	1
	.section .data
	.quad	2044
camlMirage_runtime__24:
	.byte	37,83
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlMirage_runtime__25:
	.quad	camlMirage_runtime__23
	.quad	camlMirage_runtime__24
	.section .data
	.quad	7164
camlMirage_runtime__26:
	.byte	32,105,115,32,110,111,116,32,97,32,118,97,108,105,100,32
	.byte	73,80,118,52,32,97,100,100,114,101,115,115,32,97,110,100
	.byte	32,110,101,116,109,97,115,107,58,32
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlMirage_runtime__27:
	.byte	101,114,114,111,114
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlMirage_runtime__28:
	.quad	camlMirage_runtime__27
	.quad	3
	.section .data
	.quad	2044
camlMirage_runtime__29:
	.byte	119,97,114,110,105,110,103
	.byte	0
	.section .data
	.quad	2816
camlMirage_runtime__30:
	.quad	camlMirage_runtime__29
	.quad	5
	.section .data
	.quad	2044
camlMirage_runtime__31:
	.byte	105,110,102,111
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlMirage_runtime__32:
	.quad	camlMirage_runtime__31
	.quad	7
	.section .data
	.quad	2044
camlMirage_runtime__33:
	.byte	100,101,98,117,103
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlMirage_runtime__34:
	.quad	camlMirage_runtime__33
	.quad	9
	.section .data
	.quad	2816
camlMirage_runtime__35:
	.quad	camlMirage_runtime__34
	.quad	1
	.section .data
	.quad	2816
camlMirage_runtime__36:
	.quad	camlMirage_runtime__32
	.quad	camlMirage_runtime__35
	.section .data
	.quad	2816
camlMirage_runtime__37:
	.quad	camlMirage_runtime__30
	.quad	camlMirage_runtime__36
	.section .data
	.quad	2816
camlMirage_runtime__38:
	.quad	camlMirage_runtime__28
	.quad	camlMirage_runtime__37
	.section .data
	.quad	5116
camlMirage_runtime__39:
	.byte	32,105,115,32,110,111,116,32,97,32,118,97,108,105,100,32
	.byte	108,111,103,32,108,101,118,101,108
	.space	6
	.byte	6
	.section .data
	.quad	2827
camlMirage_runtime__40:
	.quad	camlMirage_runtime__39
	.quad	1
	.section .data
	.quad	2818
camlMirage_runtime__41:
	.quad	1
	.quad	camlMirage_runtime__40
	.section .data
	.quad	5116
camlMirage_runtime__42:
	.byte	37,115,32,105,115,32,110,111,116,32,97,32,118,97,108,105
	.byte	100,32,108,111,103,32,108,101,118,101,108
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlMirage_runtime__43:
	.quad	camlMirage_runtime__41
	.quad	camlMirage_runtime__42
	.section .data
	.quad	2044
camlMirage_runtime__44:
	.byte	119,97,114,110,105,110,103
	.byte	0
	.section .data
	.quad	5116
camlMirage_runtime__45:
	.byte	67,97,110,39,116,32,112,97,114,115,101,32,108,111,103,32
	.byte	116,104,114,101,115,104,111,108,100,58,32
	.space	4
	.byte	4
	.section .data
	.quad	2818
camlMirage_runtime__46:
	.quad	1
	.quad	1
	.section .data
	.quad	2828
camlMirage_runtime__47:
	.quad	117
	.quad	camlMirage_runtime__46
	.section .data
	.quad	2818
camlMirage_runtime__48:
	.quad	1
	.quad	camlMirage_runtime__47
	.section .data
	.quad	2044
camlMirage_runtime__49:
	.byte	37,115,58,37,115
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlMirage_runtime__50:
	.quad	camlMirage_runtime__48
	.quad	camlMirage_runtime__49
	.section .data
	.quad	4087
camlMirage_runtime__51:
	.quad	caml_curry2
	.quad	5
	.quad	camlMirage_runtime__serialize_2425
	.section .data
	.quad	3063
camlMirage_runtime__52:
	.quad	camlMirage_runtime__parser_2373
	.quad	3
	.section .data
	.quad	3063
camlMirage_runtime__53:
	.quad	camlMirage_runtime__string_of_level_2369
	.quad	3
	.section .data
	.quad	3063
camlMirage_runtime__54:
	.quad	camlMirage_runtime__level_of_string_2367
	.quad	3
	.section .data
	.quad	3063
camlMirage_runtime__55:
	.quad	camlMirage_runtime__parse_2323
	.quad	3
	.section .data
	.quad	4087
camlMirage_runtime__56:
	.quad	caml_curry2
	.quad	5
	.quad	camlMirage_runtime__serialize_2285
	.section .data
	.quad	3063
camlMirage_runtime__57:
	.quad	camlMirage_runtime__of_module_1961
	.quad	3
	.section .data
	.quad	4087
camlMirage_runtime__58:
	.quad	caml_curry2
	.quad	5
	.quad	camlMirage_runtime__make_1316
	.section .data
	.quad	4087
camlMirage_runtime__59:
	.quad	caml_curry2
	.quad	5
	.quad	camlMirage_runtime__set_level_1012
	.globl	camlMirage_runtime__entry
	.type	camlMirage_runtime__entry, @function
	.section .text
	.align	2
camlMirage_runtime__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L223:
	la	a3, camlMirage_runtime__59
	la	a4, camlMirage_runtime
	sd	a3, 0(a4)
	la	a5, camlFunctoria_runtime
	ld	a6, 0(a5)
	ld	s2, 0(a6)
	sd	s2, 32(a4)
	ld	s4, 8(a6)
	sd	s4, 40(a4)
	ld	s6, 16(a6)
	sd	s6, 48(a4)
	ld	s8, 24(a6)
	sd	s8, 56(a4)
	la	s9, camlMirage_runtime__58
	sd	s9, 64(a4)
	la	t3, camlMirage_runtime__57
	sd	t3, 72(a4)
	la	t5, camlIpaddr
L225:
	addi	s10, s10, -24
	addi	t6, s10, 8
	bltu	s10, s11, L226
	li	a0, 2048
	sd	a0, -8(t6)
	ld	a1, 80(t5)
	sd	a1, 0(t6)
	ld	a2, 48(t5)
	sd	a2, 8(t6)
	ld	a1, 8(t6)
	ld	a0, 0(t6)
	call	camlMirage_runtime__make_1316
L219:
	la	a7, camlMirage_runtime
	sd	a0, 80(a7)
	la	s2, camlIpaddr
	ld	s3, 32(s2)
L228:
	addi	s10, s10, -24
	addi	s4, s10, 8
	bltu	s10, s11, L229
	li	s5, 2048
	sd	s5, -8(s4)
	ld	s6, 8(s3)
	sd	s6, 0(s4)
	ld	s7, 32(s3)
	sd	s7, 8(s4)
	ld	a1, 8(s4)
	ld	a0, 0(s4)
	call	camlMirage_runtime__make_1316
L220:
	la	t4, camlMirage_runtime
	sd	a0, 88(t4)
	la	t5, camlMirage_runtime__56
	la	t6, camlMirage_runtime__55
L231:
	addi	s10, s10, -48
	addi	a0, s10, 8
	bltu	s10, s11, L232
	li	a1, 2048
	sd	a1, -8(a0)
	sd	t6, 0(a0)
	sd	t5, 8(a0)
	sd	a0, 96(t4)
	la	a3, camlIpaddr
	ld	a4, 40(a3)
	addi	a5, a0, 24
	sd	a1, -8(a5)
	ld	a7, 16(a4)
	sd	a7, 0(a5)
	ld	s2, 32(a4)
	sd	s2, 8(a5)
	ld	a1, 8(a5)
	ld	a0, 0(a5)
	call	camlMirage_runtime__make_1316
L221:
	la	s7, camlMirage_runtime
	sd	a0, 104(s7)
	la	s8, camlIpaddr
	ld	s9, 40(s8)
	ld	t2, 224(s9)
L234:
	addi	s10, s10, -24
	addi	t3, s10, 8
	bltu	s10, s11, L235
	li	t4, 2048
	sd	t4, -8(t3)
	ld	t5, 32(t2)
	sd	t5, 0(t3)
	ld	t6, 48(t2)
	sd	t6, 8(t3)
	ld	a1, 8(t3)
	ld	a0, 0(t3)
	call	camlMirage_runtime__make_1316
L222:
	la	a4, camlMirage_runtime
	sd	a0, 112(a4)
	la	a7, camlMirage_runtime__52
	la	s2, camlMirage_runtime__51
L237:
	addi	s10, s10, -152
	addi	a1, s10, 8
	bltu	s10, s11, L238
	li	a2, 2048
	sd	a2, -8(a1)
	sd	a7, 0(a1)
	sd	s2, 8(a1)
	sd	a1, 120(a4)
	addi	a0, a1, 24
	li	s4, 12288
	sd	s4, -8(a0)
	ld	s6, 32(a4)
	sd	s6, 0(a0)
	ld	s8, 40(a4)
	sd	s8, 8(a0)
	ld	t2, 48(a4)
	sd	t2, 16(a0)
	ld	t4, 56(a4)
	sd	t4, 24(a0)
	ld	t6, 64(a4)
	sd	t6, 32(a0)
	ld	a3, 72(a4)
	sd	a3, 40(a0)
	ld	a3, 80(a4)
	sd	a3, 48(a0)
	ld	a5, 88(a4)
	sd	a5, 56(a0)
	ld	a7, 96(a4)
	sd	a7, 64(a0)
	ld	s3, 104(a4)
	sd	s3, 72(a0)
	ld	s5, 112(a4)
	sd	s5, 80(a0)
	ld	s7, 120(a4)
	sd	s7, 88(a0)
	sd	a0, 8(a4)
	la	s9, camlFunctoria_runtime
	addi	t2, a1, 128
	sd	a2, -8(t2)
	ld	t4, 8(s9)
	sd	t4, 0(t2)
	ld	t5, 16(s9)
	sd	t5, 8(t2)
	ld	a0, 0(t2)
	sd	a0, 16(a4)
	ld	a2, 8(t2)
	sd	a2, 24(a4)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L238:
	call	caml_call_gc
L236:
	j	L237
L235:
	call	caml_call_gc
L233:
	j	L234
L232:
	call	caml_call_gc
L230:
	j	L231
L229:
	call	caml_call_gc
L227:
	j	L228
L226:
	call	caml_call_gc
L224:
	j	L225
	.size	camlMirage_runtime__entry, .-camlMirage_runtime__entry
	.section .data
	.section .text
	.globl	camlMirage_runtime__code_end
	.type	camlMirage_runtime__code_end, @object
camlMirage_runtime__code_end:
	.long	0
	.section .data
	.globl	camlMirage_runtime__data_end
	.type	camlMirage_runtime__data_end, @object
camlMirage_runtime__data_end:
	.quad	0
	.section .rodata
	.globl	camlMirage_runtime__frametable
	.type	camlMirage_runtime__frametable, @object
camlMirage_runtime__frametable:
	.quad	49
	.quad	L236
	.short	17
	.short	3
	.short	9
	.short	15
	.short	17
	.align	3
	.quad	L239
	.quad	L222
	.short	17
	.short	0
	.align	3
	.quad	L240
	.quad	L233
	.short	17
	.short	1
	.short	33
	.align	3
	.quad	L241
	.quad	L221
	.short	17
	.short	0
	.align	3
	.quad	L240
	.quad	L230
	.short	17
	.short	3
	.short	37
	.short	39
	.short	41
	.align	3
	.quad	L242
	.quad	L220
	.short	17
	.short	0
	.align	3
	.quad	L240
	.quad	L227
	.short	17
	.short	1
	.short	19
	.align	3
	.quad	L243
	.quad	L219
	.short	17
	.short	0
	.align	3
	.quad	L240
	.quad	L224
	.short	17
	.short	1
	.short	39
	.align	3
	.quad	L244
	.quad	L213
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L245
	.quad	L212
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L246
	.quad	L215
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L247
	.quad	L209
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L248
	.quad	L193
	.short	33
	.short	0
	.align	3
	.quad	L249
	.quad	L206
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L250
	.quad	L190
	.short	33
	.short	0
	.align	3
	.quad	L251
	.quad	L203
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L252
	.quad	L192
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L253
	.quad	L200
	.short	33
	.short	1
	.short	5
	.align	3
	.quad	L254
	.quad	L191
	.short	33
	.short	0
	.align	3
	.quad	L255
	.quad	L189
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L256
	.quad	L180
	.short	33
	.short	0
	.align	3
	.quad	L257
	.quad	L185
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L258
	.quad	L173
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L259
	.quad	L174
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L260
	.quad	L170
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L261
	.quad	L167
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L262
	.quad	L164
	.short	17
	.short	0
	.align	3
	.quad	L263
	.quad	L163
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L264
	.quad	L162
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L265
	.quad	L159
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L266
	.quad	L158
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L267
	.quad	L153
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L268
	.quad	L150
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L269
	.quad	L147
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L270
	.quad	L144
	.short	17
	.short	0
	.align	3
	.quad	L271
	.quad	L143
	.short	17
	.short	0
	.align	3
	.quad	L272
	.quad	L142
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L273
	.quad	L141
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L274
	.quad	L138
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L275
	.quad	L130
	.short	65
	.short	3
	.short	1
	.short	16
	.short	24
	.align	3
	.quad	L276
	.quad	L115
	.short	65
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L277
	.quad	L127
	.short	65
	.short	4
	.short	5
	.short	7
	.short	16
	.short	24
	.align	3
	.quad	L278
	.quad	L117
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L279
	.quad	L124
	.short	49
	.short	6
	.short	3
	.short	16
	.short	24
	.short	37
	.short	39
	.short	41
	.align	3
	.quad	L280
	.quad	L110
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L281
	.quad	L101
	.short	32
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L107
	.short	33
	.short	4
	.short	0
	.short	8
	.short	15
	.short	23
	.align	3
	.quad	L282
	.quad	L100
	.short	49
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L283
	.align	3
L246:
	.long	(L284 - .) + 0xf4000000
	.long	0x632a0
	.quad	0
	.align	3
L242:
	.long	(L284 - .) + 0x50000000
	.long	0x46040
	.quad	0
	.align	3
L280:
	.long	(L284 - .) + 0x98000000
	.long	0x22110
	.quad	0
	.align	3
L274:
	.long	(L284 - .) + 0x90000000
	.long	0x2a190
	.quad	0
	.align	3
L283:
	.long	(L284 - .) + 0x10000000
	.long	0x160f1
	.quad	0
	.align	3
L258:
	.long	(L284 - .) + 0xc0000000
	.long	0x571b0
	.quad	0
	.align	3
L255:
	.long	(L284 - .) + 0xdc000000
	.long	0x5d240
	.quad	0
	.align	3
L282:
	.long	(L284 - .) + 0x7c000000
	.long	0x19110
	.quad	0
	.align	3
L278:
	.long	(L284 - .) + 0xf0000000
	.long	0x1e1c0
	.quad	0
	.align	3
L275:
	.long	(L284 - .) + 0x20000000
	.long	0x2a0f2
	.quad	0
	.align	3
L267:
	.long	(L284 - .) + 0x34000000
	.long	0x3f211
	.quad	0
	.align	3
L256:
	.long	(L284 - .) + 0xa0000000
	.long	0x5b0c0
	.quad	0
	.align	3
L277:
	.long	(L284 - .) + 0x4000000
	.long	0x1e121
	.quad	0
	.align	3
L250:
	.long	(L284 - .) + 0xc0000000
	.long	0x5c150
	.quad	0
	.align	3
L272:
	.long	(L284 - .) + 0x14000000
	.long	0x2b3d1
	.quad	0
	.align	3
L269:
	.long	(L284 - .) + 0x5c000000
	.long	0x2c110
	.quad	0
	.align	3
L249:
	.long	(L284 - .) + 0xdc000000
	.long	0x5f140
	.quad	0
	.align	3
L239:
	.long	(L284 - .) + 0x54000000
	.long	0x65040
	.quad	0
	.align	3
L279:
	.long	(L284 - .) + 0xdc000000
	.long	0x210a1
	.quad	0
	.align	3
L276:
	.long	(L284 - .) + 0xac000000
	.long	0x1f1f0
	.quad	0
	.align	3
L254:
	.long	(L284 - .) + 0xe0000000
	.long	0x5d1d0
	.quad	0
	.align	3
L251:
	.long	(L284 - .) + 0xbc000000
	.long	0x5c1c0
	.quad	0
	.align	3
L271:
	.long	(L284 - .) + 0x18000000
	.long	0x2b211
	.quad	0
	.align	3
L263:
	.long	(L284 - .) + 0x64000000
	.long	0x43211
	.quad	0
	.align	3
L248:
	.long	(L284 - .) + 0xdc000000
	.long	0x5f0d0
	.quad	0
	.align	3
L281:
	.long	(L284 - .) + 0x7c000000
	.long	0x1a0c5
	.quad	0
	.align	3
L252:
	.long	(L284 - .) + 0x98000000
	.long	0x5e1e0
	.quad	0
	.align	3
L257:
	.long	(L284 - .) + 0xd4000000
	.long	0x57110
	.quad	0
	.align	3
L245:
	.long	(L284 - .) + 0xf4000000
	.long	0x63150
	.quad	0
	.align	3
L264:
	.long	(L284 - .) + 0x60000000
	.long	0x43281
	.quad	0
	.align	3
L241:
	.long	(L284 - .) + 0xd8000000
	.long	0x49260
	.quad	0
	.align	3
L261:
	.long	(L284 - .) + 0x54000000
	.long	0x44100
	.quad	0
	.align	3
L270:
	.long	(L284 - .) + 0x18000000
	.long	0x2b1a1
	.quad	0
	.align	3
L262:
	.long	(L284 - .) + 0x64000000
	.long	0x431a1
	.quad	0
	.align	3
L243:
	.long	(L284 - .) + 0xc0000000
	.long	0x3c270
	.quad	0
	.align	3
L240:
	.long	(L284 - .) + 0x80000000
	.long	0x39040
	.quad	0
	.align	3
L247:
	.long	(L284 - .) + 0xdc000000
	.long	0x62240
	.quad	0
	.align	3
L265:
	.long	(L285 - .) + 0x14000000
	.long	0x1451e1
	.quad	0
	.align	3
L244:
	.long	(L284 - .) + 0x8c000000
	.long	0x3b1d0
	.quad	0
	.align	3
L273:
	.long	(L284 - .) + 0x14000000
	.long	0x2b3f1
	.quad	0
	.align	3
L260:
	.long	(L284 - .) + 0x28000000
	.long	0x54181
	.quad	0
	.align	3
L259:
	.long	(L284 - .) + 0x6c000000
	.long	0x530a0
	.quad	0
	.align	3
L253:
	.long	(L284 - .) + 0xec000000
	.long	0x5e280
	.quad	0
	.align	3
L268:
	.long	(L284 - .) + 0x8c000000
	.long	0x2e150
	.quad	0
	.align	3
L266:
	.long	(L284 - .) + 0x34000000
	.long	0x3f061
	.quad	0
L285:
	.byte	108,105,98,47,105,112,97,100,100,114,46,109,108,0
	.align	3
L284:
	.byte	108,105,98,95,114,117,110,116,105,109,101,47,109,105,114,97
	.byte	103,101,95,114,117,110,116,105,109,101,46,109,108,0
	.align	3
