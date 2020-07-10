.class public LX/04i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04j;
.implements LX/04k;
.implements LX/04l;


# static fields
.field public static final A08:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/04n;

.field public final A02:LX/04b;

.field public final A03:LX/04Y;

.field public final A04:LX/04W;

.field public final A05:LX/04Z;

.field public final A06:LX/04p;

.field public final A07:LX/04T;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, LX/04m;->A00:LX/04m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(LX/04T;LX/04Y;LX/04Z;LX/04a;LX/04b;LX/04c;LX/04W;LX/04e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04i;->A07:LX/04T;

    iput-object p3, p0, LX/04i;->A05:LX/04Z;

    new-instance v0, LX/04n;

    invoke-direct {v0, p4, p7}, LX/04n;-><init>(LX/04a;LX/04W;)V

    iput-object v0, p0, LX/04i;->A01:LX/04n;

    new-instance v0, LX/04p;

    invoke-direct {v0, p6, p7}, LX/04p;-><init>(LX/04c;LX/04W;)V

    iput-object v0, p0, LX/04i;->A06:LX/04p;

    iput-object p2, p0, LX/04i;->A03:LX/04Y;

    iput-object p5, p0, LX/04i;->A02:LX/04b;

    iput-object p7, p0, LX/04i;->A04:LX/04W;

    new-instance v0, LX/04r;

    invoke-direct {v0, p1, p8, p7}, LX/04r;-><init>(LX/04T;LX/04e;LX/04W;)V

    iput-object v0, p0, LX/04i;->A00:LX/04r;

    return-void
.end method

.method public static A00(ILX/209;)LX/1wc;
    .locals 5

    :try_start_0
    iget-object v0, p1, LX/209;->A00:LX/2jf;

    iget-object v0, v0, LX/2jf;->A03:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v2

    iget-object v0, p1, LX/209;->A00:LX/2jf;

    iget-object v0, v0, LX/2jf;->A02:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    new-instance v1, LX/0Kd;

    invoke-direct {v1, v0}, LX/0Kd;-><init>([B)V

    new-instance v0, LX/0Ka;

    invoke-direct {v0, v2, v1}, LX/0Ka;-><init>(LX/0Kc;LX/0Ke;)V
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/0Ka;->A01:LX/0Kc;

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, LX/1wc;

    invoke-static {p0}, LX/045;->A09(I)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/1wc;-><init>([B[B[B)V

    return-object v2

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A01()LX/0ZC;
    .locals 12

    :try_start_0
    iget-object v0, p0, LX/04i;->A02:LX/04b;

    iget-object v0, v0, LX/04b;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "public_key"

    aput-object v0, v6, v3

    const/4 v1, 0x1

    const-string v0, "private_key"

    aput-object v0, v6, v1

    new-array v8, v2, [Ljava/lang/String;

    const-string v0, "-1"

    aput-object v0, v8, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v5, "identities"

    const-string v7, "recipient_id = ? AND device_id = ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v1, LX/0ZA;

    invoke-direct {v1, v2, v0}, LX/0ZA;-><init>([B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    new-instance v2, LX/0ZB;

    iget-object v0, v1, LX/0ZA;->A01:[B

    invoke-direct {v2, v0, v3}, LX/0ZB;-><init>([BI)V

    iget-object v0, v1, LX/0ZA;->A00:[B

    new-instance v1, LX/0Kd;

    invoke-direct {v1, v0}, LX/0Kd;-><init>([B)V

    const-string v0, "axolotl loading identity key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/0ZC;

    invoke-direct {v0, v2, v1}, LX/0ZC;-><init>(LX/0ZB;LX/0Ke;)V

    return-object v0
    :try_end_2
    .catch LX/0Kf; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Missing entry for self in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
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

    if-eqz v4, :cond_1

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catch LX/0Kf; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid public key stored in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02(LX/02k;)LX/20A;
    .locals 6

    iget-object v3, p0, LX/04i;->A07:LX/04T;

    new-instance v2, LX/02G;

    iget-object v1, p1, LX/02k;->A01:Ljava/lang/String;

    iget v0, p1, LX/02k;->A00:I

    invoke-direct {v2, v1, v0}, LX/02G;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/04T;->A05(LX/02G;)LX/1hX;

    move-result-object v5

    :try_start_0
    new-instance v3, LX/20A;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v5, LX/1hX;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-object v0, v0, LX/1hY;->A00:LX/1Ze;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/1gz;->A03:LX/1gz;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1h0;

    iget-object v0, v5, LX/1hX;->A01:LX/1hY;

    iget-object v0, v0, LX/1hY;->A00:LX/1Ze;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1gz;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/1gz;->A02:LX/1Ze;

    iget v0, v1, LX/1gz;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1gz;->A00:I

    invoke-virtual {v2, v4}, LX/1h0;->A04(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1gz;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    invoke-direct {v3, v0}, LX/20A;-><init>([B)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "serialize/deserialize failed from Session object"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A03(LX/02k;)V
    .locals 3

    new-instance v2, LX/02G;

    iget-object v1, p1, LX/02k;->A01:Ljava/lang/String;

    iget v0, p1, LX/02k;->A00:I

    invoke-direct {v2, v1, v0}, LX/02G;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl trusting "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key pair"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/02k;LX/0ZB;)V
    .locals 5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    new-instance v4, LX/0L5;

    iget-object v0, p2, LX/0ZB;->A00:LX/0Kc;

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0W([B)LX/02C;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0L5;-><init>(LX/02C;)V

    :goto_1
    iget-object v3, p0, LX/04i;->A07:LX/04T;

    new-instance v2, LX/02G;

    iget-object v1, p1, LX/02k;->A01:Ljava/lang/String;

    iget v0, p1, LX/02k;->A00:I

    invoke-direct {v2, v1, v0}, LX/02G;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v4}, LX/04T;->A0B(LX/02G;LX/0L5;)V

    return-void
    :try_end_0
    .catch LX/02E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Conversion between ECPublicKey and CurvePublicKey should never fail"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A05(LX/02k;LX/20A;)V
    .locals 11

    iget-object v0, p0, LX/04i;->A04:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    :try_start_0
    iget-object v0, p2, LX/20A;->A01:LX/20B;

    iget-object v0, v0, LX/20B;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A05:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, LX/02G;

    iget-object v1, p1, LX/02k;->A01:Ljava/lang/String;

    iget v0, p1, LX/02k;->A00:I

    invoke-direct {v4, v1, v0}, LX/02G;-><init>(Ljava/lang/String;I)V

    iget-object v10, p0, LX/04i;->A05:LX/04Z;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p2, LX/20A;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20B;

    iget-object v0, v0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/1gz;->A03:LX/1gz;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1h0;

    iget-object v0, p2, LX/20A;->A01:LX/20B;

    iget-object v0, v0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1gz;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/1gz;->A02:LX/1Ze;

    iget v0, v1, LX/1gz;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1gz;->A00:I

    invoke-virtual {v2, v3}, LX/1h0;->A04(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1gz;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    const-string v7, "sessions"

    iget-object v9, v4, LX/02G;->A01:Ljava/lang/String;

    iget v8, v4, LX/02G;->A00:I

    iget-object v0, v10, LX/04Z;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "record"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "recipient_id = ? AND device_id = ? "

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v2, v0

    const/4 v1, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v7, v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/04Z;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-string v0, "recipient_id"

    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_id"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl inserting new session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl stored session for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Alice base key missing from session"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot store invalid session"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
