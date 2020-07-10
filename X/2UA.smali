.class public final synthetic LX/2UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Gx;

.field private final synthetic A01:LX/0aC;


# direct methods
.method public synthetic constructor <init>(LX/0Gx;LX/0aC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UA;->A00:LX/0Gx;

    iput-object p2, p0, LX/2UA;->A01:LX/0aC;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2UA;->A00:LX/0Gx;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, LX/0Gx;->A08:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0Gx;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
