.class public LX/2R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o1;


# instance fields
.field public final A00:LX/01e;

.field public final A01:LX/1Va;

.field public final A02:LX/00e;

.field public final A03:LX/0Db;

.field public final A04:LX/00M;

.field public final A05:LX/0GB;


# direct methods
.method public constructor <init>(LX/00e;LX/0BG;LX/0Db;LX/0GB;LX/00M;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/01e;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, LX/01e;-><init>(I)V

    iput-object v1, p0, LX/2R9;->A00:LX/01e;

    iput-object p5, p0, LX/2R9;->A04:LX/00M;

    iput-object p1, p0, LX/2R9;->A02:LX/00e;

    iput-object p3, p0, LX/2R9;->A03:LX/0Db;

    iput-object p4, p0, LX/2R9;->A05:LX/0GB;

    new-instance v2, LX/1Va;

    invoke-virtual {p3, p5}, LX/0Db;->A02(LX/00M;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, p2, p5, v1, v0}, LX/1Va;-><init>(LX/0BG;LX/00M;Landroid/database/Cursor;Z)V

    iput-object v2, p0, LX/2R9;->A01:LX/1Va;

    return-void
.end method


# virtual methods
.method public A00(I)LX/2RL;
    .locals 13

    move-object v1, p0

    iget-object v0, p0, LX/2R9;->A00:LX/01e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2RL;

    if-nez v5, :cond_9

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2R9;->A01:LX/1Va;

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2R9;->A01:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->A00()LX/0Ef;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0Ef;->A02:LX/02M;

    if-eqz v2, :cond_0

    iget-object v7, v2, LX/02M;->A0E:Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    iget-byte v3, v0, LX/0EN;->A0g:B

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/16 v2, 0x9

    if-eq v3, v2, :cond_3

    const/16 v2, 0xd

    if-eq v3, v2, :cond_2

    const/16 v2, 0x19

    if-eq v3, v2, :cond_6

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x1c

    if-eq v3, v2, :cond_4

    const/16 v2, 0x1d

    if-eq v3, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, LX/2eG;

    iget-object v6, p0, LX/2R9;->A02:LX/00e;

    iget-wide v8, v0, LX/0EN;->A0E:J

    iget v2, v0, LX/0Ef;->A00:I

    int-to-long v10, v2

    invoke-direct/range {v5 .. v11}, LX/2eG;-><init>(LX/00e;Ljava/io/File;JJ)V

    goto :goto_3

    :cond_3
    new-instance v5, LX/2eF;

    iget-object v6, p0, LX/2R9;->A05:LX/0GB;

    iget-wide v8, v0, LX/0EN;->A0E:J

    move-object v2, v0

    check-cast v2, LX/0Eo;

    iget v2, v2, LX/0Eo;->A00:I

    int-to-long v10, v2

    iget-object v12, v0, LX/0Ef;->A07:Ljava/lang/String;

    invoke-direct/range {v5 .. v12}, LX/2eF;-><init>(LX/0GB;Ljava/io/File;JJLjava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v5, LX/2eJ;

    iget-object v6, p0, LX/2R9;->A02:LX/00e;

    iget-wide v8, v0, LX/0EN;->A0E:J

    iget v2, v0, LX/0Ef;->A00:I

    int-to-long v10, v2

    invoke-direct/range {v5 .. v11}, LX/2eJ;-><init>(LX/00e;Ljava/io/File;JJ)V

    goto :goto_3

    :cond_5
    new-instance v5, LX/2eE;

    iget-wide v8, v0, LX/0EN;->A0E:J

    iget v2, v0, LX/0Ef;->A00:I

    int-to-long v2, v2

    move-object v6, v5

    move-wide v10, v2

    invoke-direct/range {v6 .. v11}, LX/2eE;-><init>(Ljava/io/File;JJ)V

    goto :goto_3

    :cond_6
    new-instance v5, LX/2eH;

    iget-wide v2, v0, LX/0EN;->A0E:J

    invoke-direct {v5, v7, v2, v3}, LX/2eH;-><init>(Ljava/io/File;J)V

    goto :goto_3

    :goto_2
    new-instance v5, LX/2eB;

    iget-wide v2, v0, LX/0EN;->A0E:J

    invoke-direct {v5, v2, v3}, LX/2eB;-><init>(J)V

    :goto_3
    iput-object v0, v5, LX/2RL;->A00:LX/0Ef;

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    iget-object v0, p0, LX/2R9;->A00:LX/01e;

    invoke-virtual {v0, v4, v5}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    monitor-exit v1

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    return-object v5
.end method

.method public A4M()Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A6E(I)LX/1o0;
    .locals 1

    invoke-virtual {p0, p1}, LX/2R9;->A00(I)LX/2RL;

    move-result-object v0

    return-object v0
.end method

.method public AKW()V
    .locals 4

    iget-object v3, p0, LX/2R9;->A01:LX/1Va;

    const/4 v2, -0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2R9;->A03:LX/0Db;

    iget-object v0, p0, LX/2R9;->A04:LX/00M;

    invoke-virtual {v1, v0}, LX/0Db;->A02(LX/00M;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, v3, LX/1Va;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v1, v3, LX/1Va;->A01:Landroid/database/Cursor;

    iput v2, v3, LX/1Va;->A00:I

    invoke-virtual {v3, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    :cond_0
    iget-object v0, p0, LX/2R9;->A00:LX/01e;

    invoke-virtual {v0, v2}, LX/01e;->A07(I)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/2R9;->A01:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->close()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2R9;->A01:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->getCount()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, LX/2R9;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/2R9;->A01:LX/1Va;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/2R9;->A01:LX/1Va;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
