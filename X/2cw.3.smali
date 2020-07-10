.class public LX/2cw;
.super LX/2GO;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    iput-object p6, p0, LX/2cw;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2cw;->A00:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2GO;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/akwhatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/akwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/06C;

    invoke-virtual {v0, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/2GO;->A00(Landroid/view/View;)V

    return-void
.end method
