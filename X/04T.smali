.class public LX/04T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/04T;


# instance fields
.field public A00:LX/04h;

.field public final A01:LX/04U;

.field public final A02:LX/00r;

.field public final A03:LX/04g;

.field public final A04:LX/04X;

.field public final A05:LX/04e;

.field public final A06:LX/04b;

.field public final A07:LX/04d;

.field public final A08:LX/04Y;

.field public final A09:LX/04W;

.field public final A0A:LX/04a;

.field public final A0B:LX/04Z;

.field public final A0C:LX/04c;

.field public final A0D:LX/00s;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/00r;LX/04U;LX/00s;LX/04W;Z)V
    .locals 12

    new-instance v2, LX/04X;

    const-string v0, "axolotl.db"

    move/from16 v1, p7

    invoke-direct {v2, p1, p2, v0, v1}, LX/04X;-><init>(LX/00j;LX/01J;Ljava/lang/String;Z)V

    new-instance v5, LX/04Y;

    invoke-direct {v5, p2, v2}, LX/04Y;-><init>(LX/01J;LX/04X;)V

    new-instance v6, LX/04Z;

    invoke-direct {v6, p2, v2}, LX/04Z;-><init>(LX/01J;LX/04X;)V

    new-instance v7, LX/04a;

    invoke-direct {v7, p2, v2}, LX/04a;-><init>(LX/01J;LX/04X;)V

    new-instance v8, LX/04b;

    invoke-direct {v8, p2, v2}, LX/04b;-><init>(LX/01J;LX/04X;)V

    new-instance v9, LX/04c;

    invoke-direct {v9, p2, v2}, LX/04c;-><init>(LX/01J;LX/04X;)V

    new-instance v0, LX/04d;

    invoke-direct {v0, p2, v2}, LX/04d;-><init>(LX/01J;LX/04X;)V

    new-instance v11, LX/04e;

    invoke-direct {v11, p2, v2}, LX/04e;-><init>(LX/01J;LX/04X;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/04f;

    invoke-direct {v1, p0}, LX/04f;-><init>(LX/04T;)V

    iput-object v1, p0, LX/04T;->A03:LX/04g;

    iput-object p3, p0, LX/04T;->A02:LX/00r;

    iput-object v2, p0, LX/04T;->A04:LX/04X;

    move-object/from16 v3, p4

    iput-object v3, p0, LX/04T;->A01:LX/04U;

    iput-object v5, p0, LX/04T;->A08:LX/04Y;

    iput-object v6, p0, LX/04T;->A0B:LX/04Z;

    move-object/from16 v3, p5

    iput-object v3, p0, LX/04T;->A0D:LX/00s;

    iput-object v7, p0, LX/04T;->A0A:LX/04a;

    iput-object v8, p0, LX/04T;->A06:LX/04b;

    iput-object v9, p0, LX/04T;->A0C:LX/04c;

    iput-object v0, p0, LX/04T;->A07:LX/04d;

    move-object/from16 v10, p6

    iput-object v10, p0, LX/04T;->A09:LX/04W;

    iput-object v11, p0, LX/04T;->A05:LX/04e;

    new-instance v0, LX/04h;

    new-instance v3, LX/04i;

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, LX/04i;-><init>(LX/04T;LX/04Y;LX/04Z;LX/04a;LX/04b;LX/04c;LX/04W;LX/04e;)V

    invoke-direct {v0, p2, v3}, LX/04h;-><init>(LX/01J;LX/04i;)V

    iput-object v0, p0, LX/04T;->A00:LX/04h;

    iput-object v1, v2, LX/04X;->A00:LX/04g;

    return-void
.end method

.method public static A00()LX/04T;
    .locals 10

    sget-object v0, LX/04T;->A0E:LX/04T;

    if-nez v0, :cond_1

    const-class v1, LX/04T;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/04T;->A0E:LX/04T;

    if-nez v0, :cond_0

    new-instance v2, LX/04T;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    invoke-static {}, LX/04U;->A00()LX/04U;

    move-result-object v6

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v7

    sget-object v8, LX/04W;->A01:LX/04W;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, LX/04T;-><init>(LX/00j;LX/01J;LX/00r;LX/04U;LX/00s;LX/04W;Z)V

    sput-object v2, LX/04T;->A0E:LX/04T;

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
    sget-object v0, LX/04T;->A0E:LX/04T;

    return-object v0
.end method

.method public static A01(LX/1hX;)V
    .locals 1

    iget-object v0, p0, LX/1hX;->A01:LX/1hY;

    iget-object v0, v0, LX/1hY;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A05:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Alice base key missing from session"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A02()I
    .locals 11

    iget-object v0, p0, LX/04T;->A06:LX/04b;

    iget-object v0, v0, LX/04b;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "registration_id"

    aput-object v0, v5, v1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "-1"

    aput-object v0, v7, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "identities"

    const-string v6, "recipient_id = ? AND device_id = ?"

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v0

    :cond_0
    :try_start_1
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Missing entry for self in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method

.method public A03(LX/02G;[BBLX/1wc;LX/1wc;[B)I
    .locals 14

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v2, p0, LX/04T;->A00:LX/04h;

    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v5, p2

    array-length v4, v5

    const/4 v3, 0x1

    add-int v0, v4, v3

    new-array v1, v0, [B

    const/4 v0, 0x0

    aput-byte p3, v1, v0

    invoke-static {v5, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v0}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid identity key returned from server during prekey fetch; address="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v11

    :goto_0
    move-object/from16 v6, p4

    if-eqz p4, :cond_0

    iget-object v7, v6, LX/1wc;->A00:[B

    if-eqz v7, :cond_0

    :try_start_1
    array-length v5, v7

    const/4 v4, 0x1

    add-int v0, v5, v4

    new-array v1, v0, [B

    const/4 v0, 0x0

    aput-byte p3, v1, v0

    invoke-static {v7, v0, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v0}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v9

    goto :goto_1
    :try_end_1
    .catch LX/0Kf; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid prekey returned from server during prekey fetch; address="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v9, v11

    :goto_1
    :try_start_2
    move-object/from16 v4, p5

    iget-object v8, v4, LX/1wc;->A00:[B

    array-length v7, v8

    const/4 v5, 0x1

    add-int v0, v7, v5

    new-array v1, v0, [B

    const/4 v0, 0x0

    aput-byte p3, v1, v0

    invoke-static {v8, v0, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v0}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v11

    goto :goto_2
    :try_end_2
    .catch LX/0Kf; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid signed prekey returned from server during prekey fetch; address="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static/range {p6 .. p6}, LX/045;->A04([B)I

    move-result v7

    const/4 v1, 0x0

    if-nez p4, :cond_1

    const/4 v8, -0x1

    :goto_3
    iget-object v0, v4, LX/1wc;->A01:[B

    invoke-static {v0, v1}, LX/045;->A05([BI)I

    move-result v10

    new-instance v6, LX/208;

    iget-object v12, v4, LX/1wc;->A02:[B

    new-instance v13, LX/0ZB;

    invoke-direct {v13, v3}, LX/0ZB;-><init>(LX/0Kc;)V

    invoke-direct/range {v6 .. v13}, LX/208;-><init>(IILX/0Kc;ILX/0Kc;[BLX/0ZB;)V

    new-instance v7, LX/1zy;

    iget-object v8, v2, LX/04h;->A00:LX/04i;

    iget-object v10, v8, LX/04i;->A06:LX/04p;

    new-instance v12, LX/02k;

    iget-object v1, p1, LX/02G;->A01:Ljava/lang/String;

    iget v0, p1, LX/02G;->A00:I

    invoke-direct {v12, v1, v0}, LX/02k;-><init>(Ljava/lang/String;I)V

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, LX/1zy;-><init>(LX/04l;LX/04k;LX/04q;LX/04j;LX/02k;)V

    goto :goto_4

    :cond_1
    iget-object v0, v6, LX/1wc;->A01:[B

    invoke-static {v0, v1}, LX/045;->A05([BI)I

    move-result v8

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-virtual {v7, v6}, LX/1zy;->A00(LX/208;)V

    goto :goto_5
    :try_end_3
    .catch LX/0Kf; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/200; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/16 v0, -0x3f2

    return v0

    :catch_4
    const/16 v0, -0x3ea

    return v0

    :goto_5
    const/4 v0, 0x0

    return v0
.end method

.method public A04(LX/02G;)LX/0L5;
    .locals 3

    iget-object v0, p0, LX/04T;->A06:LX/04b;

    invoke-virtual {v0, p1}, LX/04b;->A01(LX/02G;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, LX/0L5;

    invoke-static {v0}, LX/01R;->A0W([B)LX/02C;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0L5;-><init>(LX/02C;)V

    return-object v1
    :try_end_0
    .catch LX/02E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl identity key for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decoded as invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/04T;->A06:LX/04b;

    invoke-virtual {v0, p1}, LX/04b;->A00(LX/02G;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/02G;)LX/1hX;
    .locals 2

    iget-object v0, p0, LX/04T;->A0B:LX/04Z;

    invoke-virtual {v0, p1}, LX/04Z;->A02(LX/02G;)[B

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LX/1hX;

    invoke-direct {v0}, LX/1hX;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, LX/1hX;

    invoke-direct {v0, v1}, LX/1hX;-><init>([B)V

    invoke-static {v0}, LX/04T;->A01(LX/1hX;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/04T;->A0B:LX/04Z;

    invoke-virtual {v0, p1}, LX/04Z;->A01(LX/02G;)V

    new-instance v0, LX/1hX;

    invoke-direct {v0}, LX/1hX;-><init>()V

    return-object v0
.end method

.method public A06()LX/0ZG;
    .locals 2

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/04T;->A07()LX/0ZG;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, LX/0ZD;

    invoke-direct {v1, p0}, LX/0ZD;-><init>(LX/04T;)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "SignedPreKeyStore"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A07()LX/0ZG;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/04T;->A0C:LX/04c;

    iget-object v0, v0, LX/04c;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/String;

    const-string v9, "prekey_id"

    const/4 v1, 0x0

    aput-object v9, v12, v1

    const-string v8, "record"

    const/4 v0, 0x1

    aput-object v8, v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v11, "signed_prekeys"

    const-string v17, "prekey_id DESC"

    const-string v18, "1"

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v2

    const-string v4, "no signed prekey record found"

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const v2, 0xffffff

    if-ne v5, v2, :cond_3

    new-array v12, v6, [Ljava/lang/String;

    aput-object v9, v12, v1

    aput-object v8, v12, v0

    new-array v14, v0, [Ljava/lang/String;

    const-string v2, "8388607"

    aput-object v2, v14, v1

    const-string v13, "prekey_id < ?"

    const v5, 0xffffff

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_1

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    throw v0

    :cond_2
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string v0, "axolotl retrieved latest signed prekey record successfully; id="

    invoke-static {v0, v5}, LX/00P;->A0c(Ljava/lang/String;I)V

    :goto_1
    if-eqz v3, :cond_4

    :try_start_6
    new-instance v0, LX/0ZG;

    invoke-direct {v0, v3}, LX/0ZG;-><init>([B)V

    return-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to parse the latest signed prekey record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v7, :cond_5

    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_5
    throw v0
.end method

.method public A08()LX/1wc;
    .locals 5

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    invoke-virtual {p0}, LX/04T;->A06()LX/0ZG;

    move-result-object v4

    const-string v0, "axolotl loaded the latest signed pre key for sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/1wc;

    iget-object v0, v4, LX/0ZG;->A00:LX/0ZH;

    iget v0, v0, LX/0ZH;->A01:I

    invoke-static {v0}, LX/045;->A09(I)[B

    move-result-object v2

    invoke-virtual {v4}, LX/0ZG;->A00()LX/02B;

    move-result-object v0

    iget-object v0, v0, LX/02B;->A01:LX/02C;

    iget-object v1, v0, LX/02C;->A01:[B

    iget-object v0, v4, LX/0ZG;->A00:LX/0ZH;

    iget-object v0, v0, LX/0ZH;->A05:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1wc;-><init>([B[B[B)V

    return-object v3
.end method

.method public A09()V
    .locals 6

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, p0, LX/04T;->A00:LX/04h;

    iget-object v1, v0, LX/04h;->A00:LX/04i;

    iget-object v0, v1, LX/04i;->A04:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v5, v1, LX/04i;->A03:LX/04Y;

    iget-object v0, v5, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sent_to_server"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    const-string v1, "prekeys"

    const-string v0, "sent_to_server != 0"

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "axolotl recorded no prekeys as received by server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "prekey_uploads"

    invoke-virtual {v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v0, "axolotl deleted prekey upload timestamps:"

    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    return-void
.end method

.method public A0A(LX/02G;)V
    .locals 2

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, p0, LX/04T;->A06:LX/04b;

    invoke-virtual {v0, p1}, LX/04b;->A01(LX/02G;)[B

    move-result-object v1

    iget-object v0, p0, LX/04T;->A06:LX/04b;

    invoke-virtual {v0, p1}, LX/04b;->A00(LX/02G;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/01R;->A0b(LX/02G;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/04T;->A01:LX/04U;

    invoke-virtual {v0, v1}, LX/04U;->A02(Lcom/whatsapp/jid/DeviceJid;)V

    :cond_0
    return-void
.end method

.method public A0B(LX/02G;LX/0L5;)V
    .locals 2

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    invoke-static {p1}, LX/01R;->A0b(LX/02G;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, p0, LX/04T;->A02:LX/00r;

    invoke-virtual {v0, v1}, LX/00r;->A06(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/04T;->A0C(LX/02G;LX/0L5;)V

    return-void

    :cond_0
    const-string v0, "SignalCoordinator/saveIdentity - Not allowed to save my companion identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(LX/02G;LX/0L5;)V
    .locals 8

    invoke-virtual {p0, p1}, LX/04T;->A04(LX/02G;)LX/0L5;

    move-result-object v4

    iget-object v3, p0, LX/04T;->A06:LX/04b;

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0L5;->A00:LX/02C;

    invoke-virtual {v0}, LX/02C;->A00()[B

    move-result-object v2

    :goto_0
    iget-object v0, v3, LX/04b;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, LX/02G;->A01:Ljava/lang/String;

    const-string v0, "recipient_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/02G;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "public_key"

    if-eqz v2, :cond_3

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_1
    iget-object v0, v3, LX/04b;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "identities"

    invoke-virtual {v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "axolotl saved identity for "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with resultant row id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/01R;->A0b(LX/02G;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/04T;->A01:LX/04U;

    invoke-virtual {v0, v3}, LX/04U;->A02(Lcom/whatsapp/jid/DeviceJid;)V

    :cond_0
    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v1, p0, LX/04T;->A01:LX/04U;

    iget-object v0, v1, LX/04U;->A00:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v2, v1, LX/04V;->A00:LX/009;

    monitor-enter v2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v4}, LX/0L5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/04T;->A01:LX/04U;

    iget-object v0, v1, LX/04U;->A00:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v2, v1, LX/04V;->A00:LX/009;

    monitor-enter v2

    goto :goto_4

    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v7

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v1, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    invoke-interface {v0, v3}, LX/0LD;->AER(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_3

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_4
    :try_start_1
    iget-object v0, v1, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    invoke-interface {v0, v3}, LX/0LD;->AES(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_5

    :cond_6
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public A0D(LX/02G;LX/00M;[B)V
    .locals 3

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    new-instance v2, LX/00O;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v2, p2, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, p0, LX/04T;->A07:LX/04d;

    invoke-virtual {v0, p1, v2, p3}, LX/04d;->A01(LX/02G;LX/00O;[B)V

    return-void
.end method

.method public A0E(LX/02G;LX/00O;)V
    .locals 7

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, p0, LX/04T;->A07:LX/04d;

    iget-object v0, v0, LX/04d;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {p2}, LX/04d;->A00(LX/00O;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p1, LX/02G;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget v0, p1, LX/02G;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p2, LX/00O;->A01:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v0, v2, v6

    const-string v0, "message_base_key"

    invoke-virtual {v4, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v6, 0x5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl deleted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " message base key rows for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public A0F(LX/0Jr;)V
    .locals 5

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0Jr;->A01:Ljava/lang/String;

    sget-object v0, LX/2hU;->A00:LX/2hU;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "signalCoordinator/removefastratchetsenderkey/invalidgroupid "

    invoke-static {v0, v1}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/04T;->A05:LX/04e;

    iget-object v0, v0, LX/04e;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p1, LX/0Jr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0Jr;->A00:LX/02G;

    iget-object v1, v2, LX/02G;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    iget v0, v2, LX/02G;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v1, "fast_ratchet_sender_keys"

    const-string v0, "group_id=? AND sender_id=? AND device_id=?"

    invoke-virtual {v4, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Hj;

    invoke-direct {v0}, LX/0Hj;-><init>()V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0G(LX/0Jr;)V
    .locals 6

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Jr;->A01:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/01G;->A05(Ljava/lang/String;)LX/01G;
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    iget-object v0, p0, LX/04T;->A0A:LX/04a;

    iget-object v0, v0, LX/04a;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p1, LX/0Jr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0Jr;->A00:LX/02G;

    iget-object v1, v2, LX/02G;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    iget v0, v2, LX/02G;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v1, "sender_keys"

    const-string v0, "group_id = ? AND sender_id = ? AND device_id = ?"

    invoke-virtual {v5, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Tb;

    invoke-direct {v0, v4}, LX/0Tb;-><init>(LX/01G;)V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string v0, "senderkeystore/removesenderkey/invalidgroupid "

    invoke-static {v0, v1}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0H(LX/0Jr;[B)V
    .locals 4

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0Jr;->A01:Ljava/lang/String;

    sget-object v0, LX/2hU;->A00:LX/2hU;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "signalCoordinator/savefastratchetsenderkey/invalidgroupid "

    invoke-static {v0, v1}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/04T;->A05:LX/04e;

    iget-object v0, v0, LX/04e;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, LX/0Jr;->A01:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0Jr;->A00:LX/02G;

    iget-object v1, v0, LX/02G;->A01:Ljava/lang/String;

    const-string v0, "sender_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0Jr;->A00:LX/02G;

    iget v0, v0, LX/02G;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "record"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const-string v0, "fast_ratchet_sender_keys"

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Hj;

    invoke-direct {v0}, LX/0Hj;-><init>()V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0I(LX/02G;)Z
    .locals 3

    iget-object v0, p0, LX/04T;->A0B:LX/04Z;

    invoke-virtual {v0, p1}, LX/04Z;->A02(LX/02G;)[B

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, LX/1hX;

    invoke-direct {v0, v2}, LX/1hX;-><init>([B)V

    invoke-static {v0}, LX/04T;->A01(LX/1hX;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/04T;->A0B:LX/04Z;

    invoke-virtual {v0, p1}, LX/04Z;->A01(LX/02G;)V

    return v1
.end method

.method public A0J(LX/02G;LX/00O;)Z
    .locals 12

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, p0, LX/04T;->A07:LX/04d;

    iget-object v0, v0, LX/04d;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {p2}, LX/04d;->A00(LX/00O;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p2, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "last_alice_base_key"

    aput-object v0, v6, v3

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    aput-object v2, v8, v3

    iget-object v0, p1, LX/02G;->A01:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v1, 0x2

    iget v0, p1, LX/02G;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v1, 0x3

    iget-object v0, p2, LX/00O;->A01:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "message_base_key"

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    goto :goto_1

    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_1

    const-string v0, "axolotl has no saved base key for "

    invoke-static {v0, p2}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    return v3

    :cond_1
    invoke-virtual {p0, p1}, LX/04T;->A05(LX/02G;)LX/1hX;

    move-result-object v0

    iget-object v0, v0, LX/1hX;->A01:LX/1hY;

    iget-object v0, v0, LX/1hY;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A05:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const-string v0, "axolotl has "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "matching"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " saved base key and session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "different"

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A0K()[B
    .locals 2

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, p0, LX/04T;->A00:LX/04h;

    invoke-virtual {v0}, LX/04h;->A09()LX/1hR;

    move-result-object v0

    iget-object v0, v0, LX/1hR;->A01:LX/0L5;

    iget-object v0, v0, LX/0L5;->A00:LX/02C;

    iget-object v1, v0, LX/02C;->A01:[B

    const-string v0, "axolotl fetched identity key for sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1
.end method
