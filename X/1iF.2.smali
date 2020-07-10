.class public final synthetic LX/1iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0BG;

.field private final synthetic A01:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/0BG;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iF;->A00:LX/0BG;

    iput-object p2, p0, LX/1iF;->A01:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1iF;->A00:LX/0BG;

    iget-object v2, p0, LX/1iF;->A01:LX/0EN;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0BG;->A0W:LX/0Am;

    check-cast v1, LX/01D;

    invoke-virtual {v0, v1}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0BG;->A0X(LX/00M;Ljava/lang/Long;)Z

    :cond_1
    iget-object v0, v3, LX/0BG;->A0X:LX/0CG;

    iget-object v1, v0, LX/0CG;->A02:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
