.class public final synthetic LX/0V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/0PB;


# direct methods
.method public synthetic constructor <init>(LX/0PB;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V5;->A01:LX/0PB;

    iput-object p2, p0, LX/0V5;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/0V5;->A01:LX/0PB;

    iget-object v5, p0, LX/0V5;->A00:Landroid/content/Context;

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A31:Z

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, LX/0V6;

    invoke-direct {v3}, LX/0V6;-><init>()V

    const-class v2, LX/0V7;

    new-instance v1, LX/0V9;

    invoke-direct {v1}, LX/0V9;-><init>()V

    iget-object v0, v3, LX/0V6;->A00:LX/01p;

    invoke-virtual {v0, v2, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/0VB;

    new-instance v1, LX/0VC;

    invoke-direct {v1}, LX/0VC;-><init>()V

    iget-object v0, v3, LX/0V6;->A00:LX/01p;

    invoke-virtual {v0, v2, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/0VD;

    new-instance v1, LX/0VE;

    invoke-direct {v1, v5}, LX/0VE;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/0V6;->A00:LX/01p;

    invoke-virtual {v0, v2, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Vf;

    invoke-direct {v1, v3}, LX/0Vf;-><init>(LX/0V6;)V

    iput-object v1, v4, LX/0PB;->A00:LX/0Vf;

    new-instance v0, LX/0Vi;

    invoke-direct {v0, v1}, LX/0Vi;-><init>(LX/0VA;)V

    iput-object v0, v4, LX/0PB;->A01:LX/0Vi;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0PB;->A02:Z

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
