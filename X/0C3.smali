.class public LX/0C3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0C3;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/08E;

.field public final A03:LX/08Z;

.field public final A04:LX/0Az;

.field public final A05:LX/0B0;

.field public final A06:LX/02x;


# direct methods
.method public constructor <init>(LX/08E;LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0C3;->A02:LX/08E;

    iput-object p2, p0, LX/0C3;->A00:LX/00q;

    iput-object p3, p0, LX/0C3;->A06:LX/02x;

    iput-object p4, p0, LX/0C3;->A01:LX/00e;

    iput-object p5, p0, LX/0C3;->A04:LX/0Az;

    iput-object p6, p0, LX/0C3;->A05:LX/0B0;

    iput-object p7, p0, LX/0C3;->A03:LX/08Z;

    return-void
.end method

.method public static A00()LX/0C3;
    .locals 10

    sget-object v0, LX/0C3;->A07:LX/0C3;

    if-nez v0, :cond_1

    const-class v1, LX/0C3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0C3;->A07:LX/0C3;

    if-nez v0, :cond_0

    new-instance v2, LX/0C3;

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v5

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v6

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v7

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v8

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0C3;-><init>(LX/08E;LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;)V

    sput-object v2, LX/0C3;->A07:LX/0C3;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0C3;->A07:LX/0C3;

    return-object v0
.end method

.method public static final A01(JLX/0h8;LX/0aV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p0, p1}, LX/0aV;->A01(IJ)V

    iget v0, p2, LX/0h8;->A00:I

    int-to-long p0, v0

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p0, p1}, LX/0aV;->A01(IJ)V

    const/4 p1, 0x3

    invoke-virtual {p2}, LX/0EN;->A0x()[B

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p3, p1}, LX/0aV;->A00(I)V

    return-void

    :cond_0
    iget-object v0, p3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public static final A02(LX/0EN;)V
    .locals 7

    iget-wide v5, p0, LX/0EN;->A0j:J

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "FutureMessageStore/validateMessage/message must have row_id set; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    iget v0, p0, LX/0EN;->A09:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "FutureMessageStore/validateMessage/message in main storage; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v4}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    return-void
.end method


# virtual methods
.method public A03(LX/0h8;)V
    .locals 9

    invoke-virtual {p0}, LX/0C3;->A04()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-wide v1, p1, LX/0EN;->A0j:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    iget-wide v2, p1, LX/0EN;->A0j:J

    iget-object v1, p0, LX/0C3;->A04:LX/0Az;

    const-string v0, "migration_message_future_index"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_0
    cmp-long v1, v2, v7

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, LX/0C3;->A02(LX/0EN;)V

    :try_start_0
    iget-object v0, p0, LX/0C3;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/0C3;->A05:LX/0B0;

    const-string v0, "INSERT INTO message_future(    message_row_id,    version,    data) VALUES (?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-static {v0, v1, p1, v2}, LX/0C3;->A01(JLX/0h8;LX/0aV;)V

    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iget-wide v1, p1, LX/0EN;->A0j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    const-string v0, "FutureMessageStore/insertOrUpdateFutureMessage/inserted row should have same row_id"

    invoke-static {v6, v0}, LX/003;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/0FL;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    iget-object v1, p0, LX/0C3;->A05:LX/0B0;

    const-string v0, "UPDATE message_future   SET message_row_id = ?,       version = ?,       data = ? WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-static {v0, v1, p1, v3}, LX/0C3;->A01(JLX/0h8;LX/0aV;)V

    const/4 v2, 0x4

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v5, :cond_5

    throw v4

    :cond_5
    return-void
.end method

.method public final A04()Z
    .locals 6

    iget-object v1, p0, LX/0C3;->A04:LX/0Az;

    const-string v0, "future_ready"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
