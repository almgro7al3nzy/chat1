.class public final synthetic LX/2NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ja;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/0Fa;

.field private final synthetic A02:LX/0EN;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fa;LX/0EN;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NO;->A01:LX/0Fa;

    iput-object p2, p0, LX/2NO;->A02:LX/0EN;

    iput-boolean p3, p0, LX/2NO;->A03:Z

    iput-wide p4, p0, LX/2NO;->A00:J

    return-void
.end method


# virtual methods
.method public final AN7(LX/0EN;)V
    .locals 6

    iget-object v3, p0, LX/2NO;->A01:LX/0Fa;

    iget-object v0, p0, LX/2NO;->A02:LX/0EN;

    iget-boolean v2, p0, LX/2NO;->A03:Z

    iget-wide v4, p0, LX/2NO;->A00:J

    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p1, LX/0EN;->A0e:Z

    iget-object v3, v3, LX/0Fa;->A04:LX/08S;

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/08S;->A0F:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5

    :try_start_0
    iget-object v1, v3, LX/08S;->A0I:LX/0B0;

    const-string v0, "UPDATE message_ftsv2 SET fts_namespace=? WHERE docid=?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v4

    invoke-virtual {v3, p1}, LX/08S;->A0B(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {v4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-ne v0, v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0FL;->close()V

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_1
    return-void
.end method
