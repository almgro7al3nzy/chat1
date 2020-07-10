.class public abstract LX/2Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o1;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/ContentResolver;

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/01e;

.field public final A06:LX/00e;

.field public final A07:LX/00j;

.field public final A08:LX/0by;

.field public final A09:LX/00Z;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00j;LX/00e;LX/0by;LX/00Z;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/01e;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, LX/01e;-><init>(I)V

    iput-object v1, p0, LX/2Rg;->A05:LX/01e;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2Rg;->A01:Z

    iput-object p1, p0, LX/2Rg;->A07:LX/00j;

    iput-object p2, p0, LX/2Rg;->A06:LX/00e;

    iput-object p3, p0, LX/2Rg;->A08:LX/0by;

    iput-object p4, p0, LX/2Rg;->A09:LX/00Z;

    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/2Rg;->A03:Landroid/content/ContentResolver;

    iput p6, p0, LX/2Rg;->A02:I

    iput-object p5, p0, LX/2Rg;->A04:Landroid/net/Uri;

    iput-object p7, p0, LX/2Rg;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, LX/2Rg;->A00()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LX/2Rg;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const-string v0, "medialist/createCursor returns null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2Rg;->A05:LX/01e;

    invoke-virtual {v0, v1}, LX/01e;->A07(I)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/database/Cursor;
    .locals 10

    instance-of v0, p0, LX/2eW;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2eS;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2eQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2eO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2eI;

    iget-object v1, v0, LX/2Rg;->A03:Landroid/content/ContentResolver;

    iget-object v2, v0, LX/2Rg;->A04:Landroid/net/Uri;

    sget-object v3, LX/1Va;->A05:[Ljava/lang/String;

    invoke-virtual {v0}, LX/2Rg;->A04()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2eO;

    iget-object v3, v2, LX/2Rg;->A03:Landroid/content/ContentResolver;

    iget-object v4, v2, LX/2Rg;->A04:Landroid/net/Uri;

    sget-object v5, LX/2eO;->A00:[Ljava/lang/String;

    iget-object v1, v2, LX/2Rg;->A0A:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v6, "media_type in (1, 3)"

    :goto_0
    if-nez v1, :cond_1

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2}, LX/2Rg;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    goto :goto_1

    :cond_2
    const-string v6, "media_type in (1, 3) and bucket_id=?"

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/2eQ;

    iget-object v4, v3, LX/2Rg;->A03:Landroid/content/ContentResolver;

    iget-object v5, v3, LX/2Rg;->A04:Landroid/net/Uri;

    sget-object v6, LX/2eQ;->A01:[Ljava/lang/String;

    iget-object v0, v3, LX/2Rg;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v7, "(mime_type in (?))"

    :goto_2
    sget-object v2, LX/2eQ;->A00:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, LX/2Rg;->A0A:Ljava/lang/String;

    aput-object v0, v8, v1

    :goto_3
    invoke-virtual {v3}, LX/2Rg;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v8, v2

    goto :goto_3

    :cond_5
    const-string v7, "(mime_type in (?)) AND bucket_id = ?"

    goto :goto_2

    :cond_6
    move-object v3, p0

    check-cast v3, LX/2eS;

    iget-object v4, v3, LX/2Rg;->A03:Landroid/content/ContentResolver;

    iget-object v5, v3, LX/2Rg;->A04:Landroid/net/Uri;

    sget-object v6, LX/2eS;->A01:[Ljava/lang/String;

    iget-object v0, v3, LX/2Rg;->A0A:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v7, "(mime_type in (?, ?))"

    :goto_4
    sget-object v2, LX/2eS;->A00:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, LX/2Rg;->A0A:Ljava/lang/String;

    aput-object v0, v8, v1

    :goto_5
    invoke-virtual {v3}, LX/2Rg;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v8, v2

    goto :goto_5

    :cond_8
    const-string v7, "(mime_type in (?, ?)) AND bucket_id = ?"

    goto :goto_4

    :cond_9
    move-object v3, p0

    check-cast v3, LX/2eW;

    iget-object v4, v3, LX/2Rg;->A03:Landroid/content/ContentResolver;

    iget-object v5, v3, LX/2Rg;->A04:Landroid/net/Uri;

    sget-object v6, LX/2eW;->A00:[Ljava/lang/String;

    iget-object v2, v3, LX/2Rg;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v0, "bucket_id = \'"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v3}, LX/2Rg;->A04()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v7, 0x0

    goto :goto_6
.end method

.method public final A01()Landroid/database/Cursor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2Rg;->A00:Landroid/database/Cursor;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/2Rg;->A01:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Rg;->A01:Z

    :cond_1
    iget-object v0, p0, LX/2Rg;->A00:Landroid/database/Cursor;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(J)Landroid/net/Uri;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/2Rg;->A04:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const-string v0, "medialist/id mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2Rg;->A04:Landroid/net/Uri;

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/2Rg;->A04:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/database/Cursor;)LX/1o0;
    .locals 36

    move-object/from16 v2, p0

    instance-of v0, v2, LX/2eW;

    move-object/from16 v1, p1

    if-nez v0, :cond_e

    instance-of v0, v2, LX/2eS;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/2eQ;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/2eO;

    if-nez v0, :cond_3

    move-object v5, v2

    check-cast v5, LX/2eI;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eq v3, v4, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x6

    if-eq v3, v0, :cond_1

    const/16 v0, 0xd

    if-ne v3, v0, :cond_0

    new-instance v6, LX/2eG;

    iget-object v7, v5, LX/2Rg;->A06:LX/00e;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-direct/range {v6 .. v12}, LX/2eG;-><init>(LX/00e;Ljava/io/File;JJ)V

    :cond_0
    return-object v6

    :cond_1
    new-instance v6, LX/2eJ;

    iget-object v7, v5, LX/2Rg;->A06:LX/00e;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-direct/range {v6 .. v12}, LX/2eJ;-><init>(LX/00e;Ljava/io/File;JJ)V

    return-object v6

    :cond_2
    new-instance v6, LX/2eH;

    invoke-direct {v6, v8, v9, v10}, LX/2eH;-><init>(Ljava/io/File;J)V

    return-object v6

    :cond_3
    move-object v0, v2

    check-cast v0, LX/2eO;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-wide/16 v6, 0x0

    cmp-long v2, v17, v6

    if-nez v2, :cond_4

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-wide/16 v2, 0x3e8

    mul-long v17, v17, v2

    :cond_4
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v6, 0x7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    if-eqz v15, :cond_5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ne v3, v7, :cond_7

    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v7, LX/2eP;

    iget-object v8, v0, LX/2Rg;->A07:LX/00j;

    iget-object v9, v0, LX/2Rg;->A06:LX/00e;

    iget-object v10, v0, LX/2Rg;->A09:LX/00Z;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v13

    invoke-virtual {v0, v11, v12}, LX/2Rg;->A02(J)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v20}, LX/2eP;-><init>(LX/00j;LX/00e;LX/00Z;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v7

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    new-instance v7, LX/2eV;

    iget-object v6, v0, LX/2Rg;->A07:LX/00j;

    iget-object v5, v0, LX/2Rg;->A06:LX/00e;

    iget-object v4, v0, LX/2Rg;->A08:LX/0by;

    iget-object v3, v0, LX/2Rg;->A09:LX/00Z;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v28

    invoke-virtual {v0, v11, v12}, LX/2Rg;->A02(J)Landroid/net/Uri;

    move-result-object v29

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-wide/from16 v26, v11

    move-object/from16 v30, v15

    move-object/from16 v31, v2

    move-wide/from16 v32, v17

    move-wide/from16 v34, v19

    invoke-direct/range {v21 .. v35}, LX/2eV;-><init>(LX/00j;LX/00e;LX/0by;LX/00Z;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v7

    :cond_7
    const-string v3, "image/gif"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/00E;->A0b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_0
    new-instance v3, LX/01O;

    invoke-direct {v3, v6}, LX/01O;-><init>(Ljava/io/File;)V

    invoke-static {v3}, LX/00F;->A00(LX/01P;)LX/01Q;

    move-result-object v3

    iget-boolean v3, v3, LX/01Q;->A02:Z

    xor-int/2addr v3, v4

    xor-int/lit8 v5, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v4

    const-string v3, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/IOException"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v3, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/OutOfMemory"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :cond_8
    :goto_1
    if-eqz v5, :cond_9

    new-instance v7, LX/2eP;

    iget-object v8, v0, LX/2Rg;->A07:LX/00j;

    iget-object v9, v0, LX/2Rg;->A06:LX/00e;

    iget-object v10, v0, LX/2Rg;->A09:LX/00Z;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v13

    invoke-virtual {v0, v11, v12}, LX/2Rg;->A02(J)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v20}, LX/2eP;-><init>(LX/00j;LX/00e;LX/00Z;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v7

    :cond_9
    new-instance v7, LX/2eR;

    iget-object v4, v0, LX/2Rg;->A07:LX/00j;

    iget-object v3, v0, LX/2Rg;->A09:LX/00Z;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v26

    invoke-virtual {v0, v11, v12}, LX/2Rg;->A02(J)Landroid/net/Uri;

    move-result-object v27

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-wide/from16 v24, v11

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    move-wide/from16 v30, v17

    move-wide/from16 v33, v19

    invoke-direct/range {v21 .. v34}, LX/2eR;-><init>(LX/00j;LX/00Z;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JIJ)V

    return-object v7

    :cond_a
    check-cast v2, LX/2eQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-nez v0, :cond_b

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v3, 0x3e8

    mul-long/2addr v12, v3

    :cond_b
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v3, LX/2eR;

    iget-object v4, v2, LX/2Rg;->A07:LX/00j;

    iget-object v5, v2, LX/2Rg;->A09:LX/00Z;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    invoke-virtual {v2, v6, v7}, LX/2Rg;->A02(J)Landroid/net/Uri;

    move-result-object v9

    invoke-direct/range {v3 .. v16}, LX/2eR;-><init>(LX/00j;LX/00Z;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JIJ)V

    return-object v3

    :cond_c
    check-cast v2, LX/2eS;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-nez v0, :cond_d

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v3, 0x3e8

    mul-long/2addr v12, v3

    :cond_d
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v3, LX/2eR;

    iget-object v4, v2, LX/2Rg;->A07:LX/00j;

    iget-object v5, v2, LX/2Rg;->A09:LX/00Z;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    invoke-virtual {v2, v6, v7}, LX/2Rg;->A02(J)Landroid/net/Uri;

    move-result-object v9

    invoke-direct/range {v3 .. v16}, LX/2eR;-><init>(LX/00j;LX/00Z;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JIJ)V

    return-object v3

    :cond_e
    move-object v0, v2

    check-cast v0, LX/2eW;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-wide/16 v3, 0x0

    cmp-long v2, v16, v3

    if-nez v2, :cond_f

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-wide/16 v2, 0x3e8

    mul-long v16, v16, v2

    :cond_f
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    if-eqz v14, :cond_10

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v6, LX/2eP;

    iget-object v7, v0, LX/2Rg;->A07:LX/00j;

    iget-object v8, v0, LX/2Rg;->A06:LX/00e;

    iget-object v9, v0, LX/2Rg;->A09:LX/00Z;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v12

    invoke-virtual {v0, v10, v11}, LX/2Rg;->A02(J)Landroid/net/Uri;

    move-result-object v13

    invoke-direct/range {v6 .. v19}, LX/2eP;-><init>(LX/00j;LX/00e;LX/00Z;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v6

    :cond_10
    new-instance v6, LX/2eV;

    iget-object v5, v0, LX/2Rg;->A07:LX/00j;

    iget-object v4, v0, LX/2Rg;->A06:LX/00e;

    iget-object v3, v0, LX/2Rg;->A08:LX/0by;

    iget-object v2, v0, LX/2Rg;->A09:LX/00Z;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v27

    invoke-virtual {v0, v10, v11}, LX/2Rg;->A02(J)Landroid/net/Uri;

    move-result-object v28

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-wide/from16 v25, v10

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-wide/from16 v31, v16

    move-wide/from16 v33, v18

    invoke-direct/range {v20 .. v34}, LX/2eV;-><init>(LX/00j;LX/00e;LX/0by;LX/00Z;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/2Rg;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, " ASC"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, " DESC"

    goto :goto_0
.end method

.method public A6E(I)LX/1o0;
    .locals 4

    iget-object v0, p0, LX/2Rg;->A05:LX/01e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1o0;

    if-nez v2, :cond_3

    invoke-virtual {p0}, LX/2Rg;->A01()Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/2Rg;->A03(Landroid/database/Cursor;)LX/1o0;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/2Rg;->A05:LX/01e;

    invoke-virtual {v0, v3, v2}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object v2
.end method

.method public AKW()V
    .locals 2

    instance-of v0, p0, LX/2eI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2eI;

    iget-object v0, v1, LX/2Rg;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Rg;->A01:Z

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/2Rg;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Rg;->A01:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "medialist/exception while deactivating cursor"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Rg;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Rg;->A00:Landroid/database/Cursor;

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, LX/2Rg;->A01()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, LX/2Rg;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    instance-of v0, p0, LX/2eI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2eI;

    iget-object v0, v0, LX/2Rg;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    instance-of v0, p0, LX/2eI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2eI;

    iget-object v0, v0, LX/2Rg;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method
