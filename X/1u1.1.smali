.class public LX/1u1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1u3;

.field public final A01:LX/1uF;

.field public final A02:LX/1uP;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1uP;LX/1uF;LX/1u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1u1;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/1u1;->A02:LX/1uP;

    iput-object p3, p0, LX/1u1;->A01:LX/1uF;

    iput-object p4, p0, LX/1u1;->A00:LX/1u3;

    return-void
.end method

.method public static A00(LX/0Ig;LX/1uP;LX/0Qm;LX/00r;LX/0G6;Z)LX/1u1;
    .locals 36

    move-object/from16 v9, p2

    new-instance v2, LX/1u1;

    check-cast v9, LX/0Ql;

    invoke-virtual {v9}, LX/0Ql;->A00()LX/0Ef;

    move-result-object v0

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v12, v0, LX/02M;->A0H:Ljava/lang/String;

    new-instance v4, LX/3FK;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, LX/3FK;-><init>(LX/0G6;)V

    iget-object v0, v9, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    iget-object v0, v4, LX/3FK;->A00:LX/0G6;

    invoke-virtual {v0, v1}, LX/0G6;->A06(LX/0Ef;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v30, 0x1

    :goto_0
    invoke-virtual {v9}, LX/0Ql;->A00()LX/0Ef;

    move-result-object v0

    invoke-virtual {v9}, LX/0Ql;->A04()Z

    move-result v8

    iget-object v10, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    instance-of v1, v0, LX/0Qx;

    const/16 v35, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LX/0Qx;

    iget-object v1, v1, LX/0Qx;->A01:LX/0GX;

    move-object/from16 v17, v1

    :goto_1
    iget-byte v1, v0, LX/0EN;->A0g:B

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v8}, LX/0Ig;->A02(BZ)LX/1u9;

    move-result-object v33

    new-instance v16, LX/1uF;

    iget-object v15, v10, LX/02M;->A0G:Ljava/lang/String;

    iget-object v14, v10, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v0}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v19

    iget-object v13, v0, LX/0Ef;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/0Ef;->A07:Ljava/lang/String;

    iget-byte v7, v0, LX/0EN;->A0g:B

    iget v6, v10, LX/02M;->A04:I

    iget v5, v0, LX/0EN;->A04:I

    iget-wide v3, v10, LX/02M;->A0C:J

    iget-wide v0, v10, LX/02M;->A0D:J

    iget-boolean v10, v10, LX/02M;->A0M:Z

    xor-int/lit8 v31, v10, 0x1

    move/from16 v34, p5

    move-wide/from16 v25, v3

    move-wide/from16 v27, v0

    move/from16 v29, v8

    move-object/from16 v32, v17

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v34}, LX/1uF;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLX/0GX;LX/1u9;Z)V

    invoke-virtual {v9}, LX/0Ql;->A00()LX/0Ef;

    move-result-object v4

    iget-object v0, v9, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/0EQ;->A0J(LX/00r;LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v31, 0x1

    :goto_2
    iget-object v3, v4, LX/0Ef;->A02:LX/02M;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-wide v0, v4, LX/0EN;->A0E:J

    invoke-static {v3, v0, v1}, LX/0Qs;->A00(LX/02M;J)LX/0Qs;

    move-result-object v27

    invoke-virtual {v4}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v9

    new-instance v22, LX/1u3;

    iget-byte v8, v4, LX/0EN;->A0g:B

    iget-object v7, v3, LX/02M;->A0E:Ljava/io/File;

    iget-wide v0, v4, LX/0Ef;->A01:J

    iget-object v6, v4, LX/0Ef;->A06:Ljava/lang/String;

    iget-object v5, v4, LX/0Ef;->A05:Ljava/lang/String;

    iget v4, v4, LX/0EN;->A04:I

    const/16 v34, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/0Qt;->A06()[I

    move-result-object v35

    :cond_2
    iget v3, v3, LX/02M;->A03:I

    const-string v32, "mms"

    move-object/from16 v9, v22

    const/16 v33, 0x1

    move/from16 p0, v3

    move/from16 v23, v8

    move-object/from16 v24, v7

    move-wide/from16 v25, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move/from16 v30, v4

    invoke-direct/range {v22 .. v36}, LX/1u3;-><init>(BLjava/io/File;JLX/0Qs;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ[II)V

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    invoke-direct {v2, v12, v1, v0, v9}, LX/1u1;-><init>(Ljava/lang/String;LX/1uP;LX/1uF;LX/1u3;)V

    return-object v2

    :cond_3
    const/16 v31, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v17, v35

    goto/16 :goto_1

    :cond_5
    const/16 v30, 0x0

    goto/16 :goto_0
.end method

.method public static A01(LX/1uP;IBLandroid/net/Uri;LX/1u9;ZZZLX/0Qs;Z)LX/1u1;
    .locals 27

    new-instance v0, LX/1u1;

    new-instance v3, LX/1uF;

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v3

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v17, p6

    move/from16 v16, p5

    move-object/from16 v20, p4

    move/from16 v11, p1

    move/from16 v9, p2

    move/from16 v18, v17

    invoke-direct/range {v3 .. v21}, LX/1uF;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLX/0GX;LX/1u9;Z)V

    new-instance v2, LX/1u3;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v22, "optimistic"

    move-object/from16 v17, p8

    move/from16 v24, p9

    move/from16 v23, p7

    move-object v12, v2

    move v13, v9

    move/from16 v20, v11

    invoke-direct/range {v12 .. v26}, LX/1u3;-><init>(BLjava/io/File;JLX/0Qs;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ[II)V

    move-object/from16 v3, p0

    invoke-direct {v0, v4, v3, v1, v2}, LX/1u1;-><init>(Ljava/lang/String;LX/1uP;LX/1uF;LX/1u3;)V

    return-object v0
.end method
