.class public final synthetic LX/2U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Fb;

.field private final synthetic A01:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/0Fb;LX/0Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U9;->A00:LX/0Fb;

    iput-object p2, p0, LX/2U9;->A01:LX/0Ef;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/2U9;->A01:LX/0Ef;

    check-cast p1, LX/1tu;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/0Ef;->A02:LX/02M;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/02M;->A0N:Z

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/02M;->A0Y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/02M;->A0B:J

    iput-boolean v2, v3, LX/02M;->A0K:Z

    iget-boolean v0, p1, LX/1tu;->A00:Z

    iput-boolean v0, v3, LX/02M;->A0W:Z

    iget-boolean v0, p1, LX/1tu;->A01:Z

    iput-boolean v0, v3, LX/02M;->A0X:Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
