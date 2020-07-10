.class public final LX/2Sd;
.super LX/1qs;
.source ""


# instance fields
.field public A00:LX/0K2;

.field public A01:LX/1rU;

.field public final A02:LX/2Se;

.field public final A03:LX/0K1;

.field public final A04:LX/0K2;

.field public final A05:LX/0K2;


# direct methods
.method public constructor <init>(LX/2Se;LX/0K1;LX/0K2;LX/0K2;)V
    .locals 8

    iget-object v1, p2, LX/0K1;->A08:Ljava/lang/String;

    iget-wide v2, p4, LX/0K2;->A02:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/1qs;-><init>(Ljava/lang/String;JJZZ)V

    iput-object p1, p0, LX/2Sd;->A02:LX/2Se;

    iput-object p2, p0, LX/2Sd;->A03:LX/0K1;

    iput-object p3, p0, LX/2Sd;->A05:LX/0K2;

    iput-object p4, p0, LX/2Sd;->A04:LX/0K2;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Sd;->A04:LX/0K2;

    iget-object v0, v0, LX/0K2;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Account:%s primaryBaseFolder:%s secondaryBaseFolder:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qs;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2Sd;->A05:LX/0K2;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/2Sd;->A00:LX/0K2;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/1qs;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/1qs;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x5

    iget-wide v0, p0, LX/1qs;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x6

    iget-wide v0, p0, LX/1qs;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
