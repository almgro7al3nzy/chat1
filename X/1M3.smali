.class public final synthetic LX/1M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Uk;


# direct methods
.method public synthetic constructor <init>(LX/0Uk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1M3;->A00:LX/0Uk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1M3;->A00:LX/0Uk;

    iget-object v0, v2, LX/0Uk;->A00:Lcom/akwhatsapp/NewGroup;

    iget-object v1, v0, Lcom/akwhatsapp/NewGroup;->A0L:LX/0Ak;

    iget-object v0, v0, Lcom/akwhatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A0C(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Uk;->A00:Lcom/akwhatsapp/NewGroup;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    iget-object v0, v2, LX/0Uk;->A00:Lcom/akwhatsapp/NewGroup;

    invoke-virtual {v0}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "newgroup/onConversationsListChanged/ok/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0Uk;->A00:Lcom/akwhatsapp/NewGroup;

    iget-object v0, v0, Lcom/akwhatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0Uk;->A00:Lcom/akwhatsapp/NewGroup;

    iget-object v0, v1, Lcom/akwhatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01D;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/NewGroup;->A0T(LX/01D;)V

    iget-object v0, v2, LX/0Uk;->A00:Lcom/akwhatsapp/NewGroup;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
