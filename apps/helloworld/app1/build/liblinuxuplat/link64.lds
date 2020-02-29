SECTIONS
{
 . = ALIGN((1 << 12)); __eh_frame_start = .; .eh_frame : { *(.eh_frame) *(.eh_frame.*) } __eh_frame_end = .; __eh_frame_hdr_start = .; .eh_frame_hdr : { *(.eh_frame_hdr) *(.eh_frame_hdr.*) } __eh_frame_hdr_end = .;
 . = ALIGN((1 << 12)); uk_ctortab = .; .uk_ctortab : { KEEP(*(SORT_BY_NAME(.uk_ctortab[0-7]))) } uk_ctortab_end = .;
 uk_inittab_start = .; .uk_inittab : { KEEP(*(SORT_BY_NAME(.uk_inittab_[1-6][0-9]))) } uk_inittab_end = .;
}
INSERT BEFORE .rodata
SECTIONS
{
 . = ALIGN(0x8); _tls_start = .; .tdata : { *(.tdata) *(.tdata.*) *(.gnu.linkonce.td.*) } _etdata = .; .tbss : { *(.tbss) *(.tbss.*) *(.gnu.linkonce.tb.*) . = ALIGN(0x8); } _tls_end = . + SIZEOF(.tbss);
}
INSERT BEFORE .data
