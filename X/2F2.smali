.class public LX/2F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ty;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/DeleteAccountConfirmation;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/DeleteAccountConfirmation;)V
    .locals 0

    iput-object p1, p0, LX/2F2;->A00:Lcom/akwhatsapp/DeleteAccountConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF3()V
    .locals 3

    iget-object v0, p0, LX/2F2;->A00:Lcom/akwhatsapp/DeleteAccountConfirmation;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/2F2;->A00:Lcom/akwhatsapp/DeleteAccountConfirmation;

    invoke-static {v0}, Lcom/akwhatsapp/registration/EULA;->A04(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/2F2;->A00:Lcom/akwhatsapp/DeleteAccountConfirmation;

    invoke-virtual {v0, v1, v2}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    return-void
.end method

.method public AF4()V
    .locals 2

    iget-object v0, p0, LX/2F2;->A00:Lcom/akwhatsapp/DeleteAccountConfirmation;

    iget-object v1, v0, Lcom/akwhatsapp/DeleteAccountConfirmation;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
