.class public final synthetic LX/1Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/BlockConfirmationDialogFragment;

.field private final synthetic A01:LX/06C;

.field private final synthetic A02:LX/0AY;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/BlockConfirmationDialogFragment;LX/06C;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fb;->A00:Lcom/akwhatsapp/BlockConfirmationDialogFragment;

    iput-object p2, p0, LX/1Fb;->A01:LX/06C;

    iput-object p3, p0, LX/1Fb;->A02:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/1Fb;->A00:Lcom/akwhatsapp/BlockConfirmationDialogFragment;

    iget-object v5, p0, LX/1Fb;->A01:LX/06C;

    iget-object v4, p0, LX/1Fb;->A02:LX/0AY;

    iget-object v0, v6, Lcom/akwhatsapp/BlockConfirmationDialogFragment;->A04:LX/1Xe;

    invoke-virtual {v0, v5}, LX/1Xe;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v6, Lcom/akwhatsapp/BlockConfirmationDialogFragment;->A02:LX/05x;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f120a0b

    invoke-virtual {v3, v2, v1, v0}, LX/05x;->A09(LX/06Q;II)V

    iget-object v0, v6, Lcom/akwhatsapp/BlockConfirmationDialogFragment;->A00:LX/0ND;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ND;->AKV()V

    :cond_0
    new-instance v0, LX/1Fd;

    invoke-direct {v0, v6, v5, v4}, LX/1Fd;-><init>(Lcom/akwhatsapp/BlockConfirmationDialogFragment;LX/06C;LX/0AY;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
