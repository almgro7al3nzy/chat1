.class public LX/04U;
.super LX/04V;
.source ""


# static fields
.field public static volatile A01:LX/04U;


# instance fields
.field public final A00:LX/04W;


# direct methods
.method public constructor <init>(LX/04W;)V
    .locals 0

    invoke-direct {p0}, LX/04V;-><init>()V

    iput-object p1, p0, LX/04U;->A00:LX/04W;

    return-void
.end method

.method public static A00()LX/04U;
    .locals 3

    sget-object v0, LX/04U;->A01:LX/04U;

    if-nez v0, :cond_1

    const-class v2, LX/04U;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/04U;->A01:LX/04U;

    if-nez v0, :cond_0

    new-instance v1, LX/04U;

    sget-object v0, LX/04W;->A01:LX/04W;

    invoke-direct {v1, v0}, LX/04U;-><init>(LX/04W;)V

    sput-object v1, LX/04U;->A01:LX/04U;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/04U;->A01:LX/04U;

    return-object v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    iget-object v0, p0, LX/04U;->A00:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    invoke-interface {v0, p1}, LX/0LD;->AET(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
