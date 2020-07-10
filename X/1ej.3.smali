.class public final synthetic LX/1ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/06Q;

.field private final synthetic A01:LX/1er;

.field private final synthetic A02:LX/2Lc;


# direct methods
.method public synthetic constructor <init>(LX/2Lc;LX/06Q;LX/1er;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ej;->A02:LX/2Lc;

    iput-object p2, p0, LX/1ej;->A00:LX/06Q;

    iput-object p3, p0, LX/1ej;->A01:LX/1er;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1ej;->A02:LX/2Lc;

    iget-object v0, p0, LX/1ej;->A00:LX/06Q;

    iget-object v3, p0, LX/1ej;->A01:LX/1er;

    invoke-interface {v0}, LX/06Q;->AKQ()V

    iget-object v2, v4, LX/2Lc;->A00:LX/0fy;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0fy;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/0fy;->A00:LX/05z;

    const/4 v1, 0x1

    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/2Lc;->A00:LX/0fy;

    :cond_0
    check-cast v3, LX/2E9;

    iget-object v2, v3, LX/2E9;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v2, Lcom/akwhatsapp/Conversation;->A11:LX/00M;

    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v2, v1}, LX/1Hq;-><init>(Lcom/akwhatsapp/Conversation;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
