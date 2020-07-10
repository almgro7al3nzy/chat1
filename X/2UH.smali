.class public LX/2UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qn;


# instance fields
.field public A00:Z

.field public final A01:LX/2JG;

.field public final A02:LX/2JG;

.field public final A03:LX/2JG;

.field public final A04:LX/2JG;

.field public final A05:LX/2JG;

.field public final A06:LX/2JG;

.field public final A07:LX/2JG;

.field public final A08:LX/2JG;

.field public final A09:LX/2JG;

.field public final A0A:LX/2JG;

.field public final A0B:LX/2JG;

.field public final A0C:LX/1te;

.field public final A0D:LX/1u0;

.field public final A0E:LX/1u1;

.field public final A0F:LX/0IT;

.field public final A0G:LX/0IT;

.field public final A0H:LX/0IT;

.field public final A0I:LX/0IT;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1te;LX/1u1;LX/1u0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2UH;->A0J:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2UH;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2UH;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/2UH;->A04:LX/2JG;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/2UH;->A02:LX/2JG;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/2UH;->A03:LX/2JG;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/2UH;->A05:LX/2JG;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/2UH;->A08:LX/2JG;

    new-instance v4, LX/2JG;

    invoke-direct {v4}, LX/2JG;-><init>()V

    iput-object v4, p0, LX/2UH;->A07:LX/2JG;

    new-instance v3, LX/2JG;

    invoke-direct {v3}, LX/2JG;-><init>()V

    iput-object v3, p0, LX/2UH;->A06:LX/2JG;

    new-instance v2, LX/2JG;

    invoke-direct {v2}, LX/2JG;-><init>()V

    iput-object v2, p0, LX/2UH;->A09:LX/2JG;

    new-instance v1, LX/2JG;

    invoke-direct {v1}, LX/2JG;-><init>()V

    iput-object v1, p0, LX/2UH;->A0A:LX/2JG;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/2UH;->A0B:LX/2JG;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/2UH;->A01:LX/2JG;

    iput-object v3, p0, LX/2UH;->A0F:LX/0IT;

    iput-object v4, p0, LX/2UH;->A0G:LX/0IT;

    iput-object v2, p0, LX/2UH;->A0H:LX/0IT;

    iput-object v1, p0, LX/2UH;->A0I:LX/0IT;

    iput-object p2, p0, LX/2UH;->A0E:LX/1u1;

    iput-object p1, p0, LX/2UH;->A0C:LX/1te;

    iput-object p3, p0, LX/2UH;->A0D:LX/1u0;

    iget-object v0, p2, LX/1u1;->A01:LX/1uF;

    iget-byte v2, v0, LX/1uF;->A00:B

    iget v1, v0, LX/1uF;->A02:I

    monitor-enter p3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, v1, v0}, LX/00E;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, LX/1u0;->A09:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, LX/1u0;->A08:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iget-object v0, p2, LX/1u1;->A01:LX/1uF;

    iget-object v2, v0, LX/1uF;->A07:Ljava/io/File;

    if-eqz v2, :cond_0

    new-instance v1, LX/1uN;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/1uN;-><init>(Ljava/io/File;Z)V

    iget-object v0, p0, LX/2UH;->A03:LX/2JG;

    invoke-virtual {v0, v1}, LX/2JG;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0
.end method


# virtual methods
.method public A00()LX/1u3;
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2UH;->A0E:LX/1u1;

    iget-object v6, v0, LX/1u1;->A00:LX/1u3;

    iget-object v0, v2, LX/2UH;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/2UH;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/2UH;->A03:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1uN;

    iget-object v0, v2, LX/2UH;->A08:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1uH;

    iget-object v9, v6, LX/1u3;->A05:Ljava/io/File;

    iget-object v2, v6, LX/1u3;->A07:Ljava/lang/String;

    iget-object v14, v6, LX/1u3;->A06:Ljava/lang/String;

    iget-wide v10, v6, LX/1u3;->A03:J

    iget-object v4, v6, LX/1u3;->A0C:[I

    iget-object v5, v6, LX/1u3;->A08:Ljava/lang/String;

    iget v7, v6, LX/1u3;->A01:I

    const/4 v13, 0x0

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/1uN;->A01:Ljava/io/File;

    invoke-virtual {v0, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, v8, LX/1uN;->A01:Ljava/io/File;

    iget-wide v10, v8, LX/1uN;->A00:J

    move-object v14, v13

    const/4 v8, 0x1

    :goto_1
    instance-of v0, v3, LX/2UZ;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/2UZ;

    iget-object v0, v2, LX/2UZ;->A05:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/2UZ;->A05:[I

    const/4 v8, 0x1

    :cond_0
    instance-of v0, v3, LX/2Uc;

    if-eqz v0, :cond_2

    check-cast v3, LX/2Uc;

    iget v3, v3, LX/2Uc;->A02:I

    iget v0, v6, LX/1u3;->A01:I

    if-eq v3, v0, :cond_2

    const/4 v8, 0x1

    :goto_2
    iget-object v0, v6, LX/1u3;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v1

    const/4 v8, 0x1

    :cond_1
    if-eqz v8, :cond_5

    new-instance v7, LX/1u3;

    iget-byte v8, v6, LX/1u3;->A00:B

    iget-object v12, v6, LX/1u3;->A04:LX/0Qs;

    iget v15, v6, LX/1u3;->A02:I

    iget-boolean v2, v6, LX/1u3;->A0A:Z

    iget-boolean v1, v6, LX/1u3;->A09:Z

    iget-boolean v0, v6, LX/1u3;->A0B:Z

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v17, v5

    move/from16 v16, v2

    invoke-direct/range {v7 .. v21}, LX/1u3;-><init>(BLjava/io/File;JLX/0Qs;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ[II)V

    return-object v7

    :cond_2
    move v3, v7

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    move-object v13, v2

    goto :goto_1

    :cond_4
    const-string v1, "optimistic"

    goto :goto_0

    :cond_5
    return-object v6
.end method

.method public A01()LX/1uF;
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2UH;->A0E:LX/1u1;

    iget-object v0, v0, LX/1u1;->A01:LX/1uF;

    iget-object v1, v1, LX/2UH;->A03:LX/2JG;

    invoke-virtual {v1}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1uN;

    if-eqz v2, :cond_0

    new-instance v16, LX/1uF;

    iget-object v1, v0, LX/1uF;->A08:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v2, LX/1uN;->A01:Ljava/io/File;

    iget-object v14, v0, LX/1uF;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/1uF;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/1uF;->A0A:Ljava/lang/String;

    iget-byte v11, v0, LX/1uF;->A00:B

    iget v10, v0, LX/1uF;->A01:I

    iget v9, v0, LX/1uF;->A02:I

    iget-wide v4, v0, LX/1uF;->A03:J

    iget-wide v2, v0, LX/1uF;->A04:J

    iget-boolean v8, v0, LX/1uF;->A0D:Z

    iget-boolean v7, v0, LX/1uF;->A0F:Z

    iget-boolean v6, v0, LX/1uF;->A0C:Z

    iget-object v1, v0, LX/1uF;->A06:LX/0GX;

    iget-object v0, v0, LX/1uF;->A05:LX/1u9;

    const/16 v34, 0x0

    move/from16 v30, v7

    move/from16 v31, v6

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move/from16 v29, v8

    move-wide/from16 v27, v2

    move-wide/from16 v25, v4

    move/from16 v23, v10

    move/from16 v24, v9

    move-object/from16 v21, v12

    move/from16 v22, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v34}, LX/1uF;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLX/0GX;LX/1u9;Z)V

    return-object v16

    :cond_0
    return-object v0
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/2UH;->A04:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, p0, LX/2UH;->A03:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, p0, LX/2UH;->A02:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, p0, LX/2UH;->A05:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, p0, LX/2UH;->A07:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, p0, LX/2UH;->A06:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, p0, LX/2UH;->A08:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, p0, LX/2UH;->A09:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, p0, LX/2UH;->A0A:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, p0, LX/2UH;->A0B:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    return-void
.end method
