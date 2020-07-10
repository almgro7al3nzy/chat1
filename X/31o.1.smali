.class public LX/31o;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/registration/ChangeNumber;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/31o;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2

    if-eq v5, v4, :cond_1

    const/4 v0, 0x3

    const/16 v1, 0x6d

    if-eq v5, v0, :cond_3

    if-ne v5, v3, :cond_0

    const-string v0, "changenumber/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/31o;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/akwhatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/31o;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    invoke-static {v0, v2}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/31o;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, LX/063;->A1N(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "changenumber/check-number/mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/31o;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/akwhatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/31o;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    invoke-static {v0, v2}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/31o;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    const v0, 0x7f1202d7

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    iget-object v0, p0, LX/31o;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/akwhatsapp/registration/ChangeNumber;->A06:LX/31u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_2
    const-string v0, "changenumber/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/31o;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/akwhatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, LX/30P;

    invoke-direct {v0, p0}, LX/30P;-><init>(LX/31o;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/akwhatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    sget-object v0, LX/0OT;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/31o;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    invoke-static {v0, v2}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/31o;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    invoke-static {v0, v4}, LX/063;->A1N(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/31o;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/akwhatsapp/registration/ChangeNumber;->A06:LX/31u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_3
    const-string v0, "changenumber/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/31o;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    invoke-static {v0, v2}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/31o;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/31o;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    invoke-virtual {v0}, Lcom/akwhatsapp/registration/ChangeNumber;->A0X()V

    return-void
.end method
