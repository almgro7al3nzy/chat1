.class public LX/31z;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/registration/RegisterName;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/31z;->A00:Lcom/akwhatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    sget-object v1, Lcom/akwhatsapp/registration/RegisterName;->A19:LX/325;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/325;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/325;->A04:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/31z;->A00:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/akwhatsapp/registration/RegisterName;->A0E:LX/3P9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3P9;->A00(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/31z;->A00:Lcom/akwhatsapp/registration/RegisterName;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    sget-object v0, Lcom/akwhatsapp/registration/RegisterName;->A19:LX/325;

    iget v1, v0, LX/325;->A00:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/31z;->A00:Lcom/akwhatsapp/registration/RegisterName;

    const/16 v0, 0x6d

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/31z;->A00:Lcom/akwhatsapp/registration/RegisterName;

    invoke-static {v0, v2}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method
