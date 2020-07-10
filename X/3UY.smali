.class public LX/3UY;
.super LX/3HQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f080292

    invoke-direct {p0, v0}, LX/3HQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public AGW(Landroid/widget/EditText;)V
    .locals 8

    new-instance v0, Landroid/view/KeyEvent;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9f

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
