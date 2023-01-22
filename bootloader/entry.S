# _entry should be the first function invoked when
# the QEMU CPU starts executing. 

.section .text
.global _entry
_entry:
        # CSE 536: Task 2.3
        # Load the end of bl_stack to the sp register

.global spin
spin:
        j spin