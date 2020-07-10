.class public final LX/0SK;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/007;

.field public final A01:LX/04B;

.field public final A02:LX/01J;

.field public final A03:LX/0Fv;

.field public final A04:LX/016;

.field public final A05:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>(LX/01J;LX/00w;LX/0Fv;Lcom/whatsapp/util/WhatsAppLibLoader;LX/04B;LX/007;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/0SK;->A02:LX/01J;

    iput-object p3, p0, LX/0SK;->A03:LX/0Fv;

    iput-object p4, p0, LX/0SK;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    iput-object p5, p0, LX/0SK;->A01:LX/04B;

    iput-object p6, p0, LX/0SK;->A00:LX/007;

    new-instance v1, LX/016;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/016;-><init>(LX/00w;Z)V

    iput-object v1, p0, LX/0SK;->A04:LX/016;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 3

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const-string v0, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "CONNECTIVITY_ACTION doesn\'t return a sticky intent, update voip network medium directly"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SK;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0SK;->A04:LX/016;

    new-instance v0, LX/0bZ;

    invoke-direct {v0, p0}, LX/0bZ;-><init>(LX/0SK;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/0SK;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0SK;->A04:LX/016;

    new-instance v0, LX/1GZ;

    invoke-direct {v0, p0}, LX/1GZ;-><init>(LX/0SK;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/0SK;->A01:LX/04B;

    invoke-virtual {v0}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v2

    iget-object v0, p0, LX/0SK;->A02:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0QL;->A00(Landroid/net/NetworkInfo;J)LX/0QL;

    move-result-object v1

    iget-object v0, p0, LX/0SK;->A00:LX/007;

    invoke-virtual {v0, v1}, LX/007;->A03(LX/0QL;)V

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Hi;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0SK;->A03:LX/0Fv;

    invoke-virtual {v0, v2}, LX/0Fv;->A05(Landroid/net/NetworkInfo;)V

    invoke-static {}, Lcom/akwhatsapp/youbasha/app;->checkInternet()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SK;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0SK;->A04:LX/016;

    new-instance v0, LX/1GZ;

    invoke-direct {v0, p0}, LX/1GZ;-><init>(LX/0SK;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0SK;->A01:LX/04B;

    invoke-virtual {v0}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v2

    iget-object v0, p0, LX/0SK;->A02:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0QL;->A00(Landroid/net/NetworkInfo;J)LX/0QL;

    move-result-object v1

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Hi;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0SK;->A00:LX/007;

    invoke-virtual {v0, v1}, LX/007;->A03(LX/0QL;)V

    iget-object v0, p0, LX/0SK;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0SK;->A04:LX/016;

    new-instance v0, LX/0bZ;

    invoke-direct {v0, p0}, LX/0bZ;-><init>(LX/0SK;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/0SK;->A03:LX/0Fv;

    invoke-virtual {v0, v2}, LX/0Fv;->A05(Landroid/net/NetworkInfo;)V

    return-void
.end method
