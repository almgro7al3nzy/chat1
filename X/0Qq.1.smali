.class public final synthetic LX/0Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/05z;

.field private final synthetic A01:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/05z;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qq;->A00:LX/05z;

    iput-object p2, p0, LX/0Qq;->A01:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/0Qq;->A00:LX/05z;

    iget-object v3, p0, LX/0Qq;->A01:LX/0EN;

    iget-object v4, v0, LX/05z;->A0q:LX/0Id;

    iget-byte v2, v3, LX/0EN;->A0g:B

    iget v1, v3, LX/0EN;->A04:I

    invoke-static {v3}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/00E;->A00(BIZ)I

    move-result v8

    invoke-static {v3}, LX/0CM;->A00(LX/0EN;)I

    move-result v10

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/0Id;->A02()J

    move-result-wide v6

    invoke-virtual {v4}, LX/0Id;->A01()I

    move-result v9

    iget-object v5, v4, LX/0Id;->A02:LX/0Ie;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0Ie;->A01(JIIIZ)LX/0Ze;

    move-result-object v12

    iget-wide v0, v12, LX/0Ze;->A03:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v12, LX/0Ze;->A03:J

    iget-object v5, v4, LX/0Id;->A02:LX/0Ie;

    invoke-virtual/range {v5 .. v12}, LX/0Ie;->A02(JIIIZLX/0Ze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
