; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27027.1 

	TITLE	C:\Users\USER\Documents\GitHub\Pedalboard-Display\VerticalGUI\Project\TouchGFX\generated\images\src\BitmapDatabase.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

msvcjmc	SEGMENT
__6BC0FD35_vcruntime_new@h DB 01H
__42E6CCD2_types@hpp DB 01H
__5BF6E971_bitmap@hpp DB 01H
__77AD3F4C_bitmapdatabase@cpp DB 01H
msvcjmc	ENDS
PUBLIC	?getInstance@BitmapDatabase@@YAPBUBitmapData@Bitmap@touchgfx@@XZ ; BitmapDatabase::getInstance
PUBLIC	?getInstanceSize@BitmapDatabase@@YAGXZ		; BitmapDatabase::getInstanceSize
PUBLIC	__JustMyCode_Default
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	?_Be_Nice_to_Fat_People_small@@3QBEB:BYTE	; _Be_Nice_to_Fat_People_small
EXTRN	?_blue_slider_vertical_small_indicators_slider3_vertical_round_edge_nob@@3QBEB:BYTE ; _blue_slider_vertical_small_indicators_slider3_vertical_round_edge_nob
EXTRN	?_blue_slider_vertical_small_slider3_vertical_round_edge_back@@3QBEB:BYTE ; _blue_slider_vertical_small_slider3_vertical_round_edge_back
EXTRN	?_blue_slider_vertical_small_slider3_vertical_round_edge_fill@@3QBEB:BYTE ; _blue_slider_vertical_small_slider3_vertical_round_edge_fill
_BSS	SEGMENT
?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B DB 060H DUP (?) ; bitmap_database
_BSS	ENDS
CRT$XCU	SEGMENT
?bitmap_database$initializer$@@3P6AXXZA DD FLAT:??__Ebitmap_database@@YAXXZ ; bitmap_database$initializer$
CRT$XCU	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??__Ebitmap_database@@YAXXZ
text$di	SEGMENT
??__Ebitmap_database@@YAXXZ PROC			; `dynamic initializer for 'bitmap_database'', COMDAT
; File c:\users\user\documents\github\pedalboard-display\verticalgui\project\touchgfx\generated\images\src\bitmapdatabase.cpp
; Line 22
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __77AD3F4C_bitmapdatabase@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 18
	mov	DWORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B, OFFSET ?_Be_Nice_to_Fat_People_small@@3QBEB ; _Be_Nice_to_Fat_People_small
	mov	DWORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+4, 0
	mov	eax, 207				; 000000cfH
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+8, ax
	mov	eax, 320				; 00000140H
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+10, ax
	xor	eax, eax
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+12, ax
	xor	eax, eax
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+14, ax
	mov	eax, 207				; 000000cfH
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+16, ax
	mov	eax, 320				; 00000140H
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+18, ax
	mov	BYTE PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+20, 0
; Line 19
	mov	DWORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+24, OFFSET ?_blue_slider_vertical_small_indicators_slider3_vertical_round_edge_nob@@3QBEB ; _blue_slider_vertical_small_indicators_slider3_vertical_round_edge_nob
	mov	DWORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+28, 0
	mov	eax, 34					; 00000022H
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+32, ax
	mov	eax, 54					; 00000036H
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+34, ax
	mov	eax, 3
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+36, ax
	mov	eax, 3
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+38, ax
	mov	eax, 28					; 0000001cH
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+40, ax
	mov	eax, 46					; 0000002eH
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+42, ax
	mov	BYTE PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+44, 2
; Line 20
	mov	DWORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+48, OFFSET ?_blue_slider_vertical_small_slider3_vertical_round_edge_back@@3QBEB ; _blue_slider_vertical_small_slider3_vertical_round_edge_back
	mov	DWORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+52, 0
	mov	eax, 20					; 00000014H
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+56, ax
	mov	eax, 172				; 000000acH
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+58, ax
	xor	eax, eax
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+60, ax
	mov	eax, 4
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+62, ax
	mov	eax, 20					; 00000014H
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+64, ax
	mov	eax, 164				; 000000a4H
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+66, ax
	mov	BYTE PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+68, 2
; Line 21
	mov	DWORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+72, OFFSET ?_blue_slider_vertical_small_slider3_vertical_round_edge_fill@@3QBEB ; _blue_slider_vertical_small_slider3_vertical_round_edge_fill
	mov	DWORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+76, 0
	mov	eax, 20					; 00000014H
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+80, ax
	mov	eax, 172				; 000000acH
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+82, ax
	xor	eax, eax
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+84, ax
	mov	eax, 4
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+86, ax
	mov	eax, 20					; 00000014H
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+88, ax
	mov	eax, 164				; 000000a4H
	mov	WORD PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+90, ax
	mov	BYTE PTR ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B+92, 2
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??__Ebitmap_database@@YAXXZ ENDP			; `dynamic initializer for 'bitmap_database''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getInstanceSize@BitmapDatabase@@YAGXZ
_TEXT	SEGMENT
?getInstanceSize@BitmapDatabase@@YAGXZ PROC		; BitmapDatabase::getInstanceSize, COMDAT
; File c:\users\user\documents\github\pedalboard-display\verticalgui\project\touchgfx\generated\images\src\bitmapdatabase.cpp
; Line 31
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __77AD3F4C_bitmapdatabase@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 32
	mov	eax, 4
; Line 33
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getInstanceSize@BitmapDatabase@@YAGXZ ENDP		; BitmapDatabase::getInstanceSize
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getInstance@BitmapDatabase@@YAPBUBitmapData@Bitmap@touchgfx@@XZ
_TEXT	SEGMENT
?getInstance@BitmapDatabase@@YAPBUBitmapData@Bitmap@touchgfx@@XZ PROC ; BitmapDatabase::getInstance, COMDAT
; File c:\users\user\documents\github\pedalboard-display\verticalgui\project\touchgfx\generated\images\src\bitmapdatabase.cpp
; Line 27
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __77AD3F4C_bitmapdatabase@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 28
	mov	eax, OFFSET ?bitmap_database@@3QBUBitmapData@Bitmap@touchgfx@@B
; Line 29
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getInstance@BitmapDatabase@@YAPBUBitmapData@Bitmap@touchgfx@@XZ ENDP ; BitmapDatabase::getInstance
_TEXT	ENDS
END
