.class public final synthetic LX/1xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0Fi;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Fi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xC;->A01:LX/0Fi;

    iput-object p2, p0, LX/1xC;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1xC;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1xC;->A04:Ljava/lang/String;

    iput p5, p0, LX/1xC;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1xC;->A01:LX/0Fi;

    iget-object v5, p0, LX/1xC;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/1xC;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/1xC;->A04:Ljava/lang/String;

    iget v2, p0, LX/1xC;->A00:I

    invoke-virtual {v6}, LX/0Fi;->A0C()Z

    iget-object v1, v6, LX/0Fi;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v6}, LX/0Fi;->A04()LX/01K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5, v4, v3, v2}, LX/0Fi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1tb;

    move-result-object v1

    new-instance v0, LX/2WU;

    invoke-direct {v0, v6}, LX/2WU;-><init>(LX/0Fi;)V

    invoke-virtual {v1, v0}, LX/1tb;->A03(LX/1tZ;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
