.class public LX/3VN;
.super LX/3LS;
.source ""


# instance fields
.field public final A00:LX/0Cb;


# direct methods
.method public constructor <init>(LX/06B;LX/01A;LX/2uL;LX/0Cb;LX/2uM;LX/2uI;)V
    .locals 6

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/3LS;-><init>(LX/06B;LX/01A;LX/2uL;LX/2uM;LX/2uI;)V

    iput-object p4, p0, LX/3VN;->A00:LX/0Cb;

    return-void
.end method


# virtual methods
.method public ABl(LX/06B;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LX/3VN;->A00:LX/0Cb;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/0Cb;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "mxpay_p_pin_change_verify"

    :goto_0
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    const-string v1, "mxpay_p_pin_change_create"

    goto :goto_0
.end method
