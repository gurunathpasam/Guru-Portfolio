# dialog1.tcl --
#
# This demonstration script creates a dialog box with a local grab.

interp create child
load {} Tk child
child eval {
    wm title . child
    wm geometry . +700+30
    pack [text .t -width 30 -height 10]
}

after idle {.dialog1.msg configure -wrapl