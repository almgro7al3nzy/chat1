.class public final synthetic LX/2Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tZ;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/02F;

.field private final synthetic A02:LX/2hV;

.field private final synthetic A03:LX/1uX;

.field private final synthetic A04:LX/2fD;


# direct methods
.method public synthetic constructor <init>(LX/2hV;LX/02F;LX/2fD;ILX/1uX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ui;->A02:LX/2hV;

    iput-object p2, p0, LX/2Ui;->A01:LX/02F;

    iput-object p3, p0, LX/2Ui;->A04:LX/2fD;

    iput p4, p0, LX/2Ui;->A00:I

    iput-object p5, p0, LX/2Ui;->A03:LX/1uX;

    return-void
.end method


# virtual methods
.method public final AKi(LX/0bF;)LX/1ta;
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2Ui;->A02:LX/2hV;

    iget-object v15, v0, LX/2Ui;->A01:LX/02F;

    iget-object v6, v0, LX/2Ui;->A04:LX/2fD;

    iget v14, v0, LX/2Ui;->A00:I

    iget-object v2, v0, LX/2Ui;->A03:LX/1uX;

    :try_start_0
    move-object/from16 v4, p1

    iget-object v5, v3, LX/2hV;->A0S:LX/0Fx;

    invoke-virtual {v3}, LX/2hV;->A05()LX/1u2;

    move-result-object v1

    invoke-virtual {v3}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v1, v15, v0}, LX/0Fx;->A03(LX/1u2;LX/02F;Ljava/io/File;)LX/1ub;

    move-result-object v16
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v6, v4}, LX/2fD;->A02(LX/0bF;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-boolean v0, v6, LX/2fD;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "stream"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/2hV;->A0R:LX/1uS;

    iput-object v13, v0, LX/1uS;->A0J:Ljava/lang/String;

    new-instance v12, LX/1uW;

    invoke-virtual {v3}, LX/2hV;->A0D()Z

    move-result v17

    invoke-virtual {v3}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v19

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, LX/1uW;-><init>(Ljava/lang/String;ILX/02F;LX/1ub;ZLX/0bF;Ljava/io/File;)V

    iget-object v6, v12, LX/1uW;->A03:LX/1ub;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    new-instance v7, LX/2Un;

    invoke-direct {v7, v2, v12}, LX/2Un;-><init>(LX/1uX;LX/1uW;)V

    iget-object v8, v2, LX/1uX;->A08:[I

    const/16 v9, 0xa

    if-eqz v8, :cond_1

    array-length v0, v8

    if-lez v0, :cond_1

    new-instance v5, LX/2NF;

    iget-object v1, v6, LX/1ub;->A00:LX/1hZ;

    iget-object v0, v12, LX/1uW;->A02:LX/02F;

    invoke-direct {v5, v1, v0, v8, v9}, LX/2NF;-><init>(Ljava/io/InputStream;LX/02F;[II)V

    :goto_0
    iget-object v8, v5, LX/1hL;->A04:LX/1hJ;

    iget-object v1, v2, LX/1uX;->A02:LX/0Fn;

    iget-object v0, v12, LX/1uW;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/0Fn;->A01(Ljava/lang/String;LX/0bB;)LX/0bC;

    move-result-object v7

    const/16 v20, 0x0

    iget v0, v12, LX/1uW;->A00:I

    int-to-long v0, v0

    const-string v19, "file"

    iget-object v10, v7, LX/0bC;->A0B:Ljava/util/List;

    new-instance v9, LX/0bD;

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-wide/from16 v21, v0

    invoke-direct/range {v17 .. v22}, LX/0bD;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/1ub;->A00:LX/1hZ;

    new-instance v5, LX/1uK;

    invoke-direct {v5, v0}, LX/1uK;-><init>(LX/1hZ;)V

    iget-object v1, v7, LX/0bC;->A0C:Ljava/util/List;

    const-string v0, "hash"

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1uV;

    invoke-direct {v5, v7, v8, v6}, LX/1uV;-><init>(LX/0bC;LX/1hJ;LX/1ub;)V

    goto :goto_1

    :cond_1
    new-instance v5, LX/2NB;

    iget-object v8, v6, LX/1ub;->A00:LX/1hZ;

    iget-object v1, v12, LX/1uW;->A02:LX/02F;

    const/high16 v0, 0x10000

    invoke-direct {v5, v8, v1, v0, v9}, LX/2NB;-><init>(Ljava/io/InputStream;LX/02F;II)V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, v2, LX/1uX;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v5, LX/1uV;->A01:LX/0bC;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, v12, LX/1uW;->A04:LX/0bF;

    iget-object v6, v5, LX/1uV;->A01:LX/0bC;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, v2, LX/1uX;->A04:LX/1uS;

    iget v0, v8, LX/0bF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1uS;->A06:Ljava/lang/Integer;

    iget-object v0, v8, LX/0bF;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/1uS;->A0H:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1uS;->A0D:Ljava/lang/Long;

    invoke-virtual {v6, v8}, LX/0bC;->A01(LX/0bF;)I

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v2, LX/1uX;->A04:LX/1uS;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1uS;->A0C:Ljava/lang/Long;

    iget-wide v0, v6, LX/0bC;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1uS;->A09:Ljava/lang/Long;

    iget-object v0, v6, LX/0bC;->A03:Ljava/lang/Boolean;

    iput-object v0, v8, LX/1uS;->A02:Ljava/lang/Boolean;

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1uS;->A0A:Ljava/lang/Long;

    const/4 v11, 0x1

    const/16 v6, 0x190

    const/4 v10, 0x0

    if-ne v7, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v9, " "

    const-string v8, "mediaupload/upload-error/response-code="

    if-lt v7, v6, :cond_5

    invoke-static {v8, v7, v9}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1uX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    if-gez v7, :cond_7

    iget-object v0, v2, LX/1uX;->A05:LX/1uT;

    check-cast v0, LX/0IR;

    iget-object v0, v0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mediaupload/upload-error/cancelled "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1uX;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_3

    :cond_6
    invoke-static {v8, v7, v9}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1uX;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x1fb

    if-ne v7, v0, :cond_8

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x191

    if-ne v7, v0, :cond_9

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_3

    :cond_9
    const/16 v0, 0x19f

    if-ne v7, v0, :cond_a

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_3

    :cond_a
    const/16 v0, 0x198

    const/16 v1, 0x8

    if-eq v7, v0, :cond_c

    const/16 v0, 0x1f4

    if-ge v7, v0, :cond_c

    if-lt v7, v6, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_3

    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_3

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/1uX;->A05:LX/1uT;

    check-cast v0, LX/0IR;

    iget-object v0, v0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mediaupload/upload-error/cancelled/400 "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1uX;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_3
    new-instance v7, LX/1uU;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v12, LX/1uW;->A04:LX/0bF;

    invoke-direct {v7, v1, v0}, LX/1uU;-><init>(ILX/0bF;)V

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, LX/1uU;->A00:I

    iput-object v5, v7, LX/1uU;->A01:LX/1uV;

    iget-object v0, v5, LX/1uV;->A02:LX/1ub;

    invoke-virtual {v0}, LX/1ub;->A00()LX/1ua;

    move-result-object v0

    iput-object v0, v7, LX/1uU;->A02:LX/1ua;

    iget-object v0, v2, LX/1uX;->A00:LX/1wa;

    iput-object v0, v7, LX/1uU;->A03:LX/1wa;

    iget-boolean v0, v2, LX/1uX;->A01:Z

    iput-boolean v0, v7, LX/1uU;->A04:Z

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v5

    :try_start_5
    iget-object v1, v2, LX/1uX;->A04:LX/1uS;

    iget-object v0, v6, LX/0bC;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/1uS;->A0I:Ljava/lang/String;

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v7

    iget-object v5, v2, LX/1uX;->A04:LX/1uS;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1uS;->A0C:Ljava/lang/Long;

    iget-wide v0, v6, LX/0bC;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1uS;->A09:Ljava/lang/Long;

    iget-object v0, v6, LX/0bC;->A03:Ljava/lang/Boolean;

    iput-object v0, v5, LX/1uS;->A02:Ljava/lang/Boolean;

    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    :try_start_7
    move-exception v5

    const-string v0, "mediaupload/io-error/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/1uW;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1uX;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v5, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_d

    new-instance v7, LX/1uU;

    const/16 v1, 0x16

    iget-object v0, v12, LX/1uW;->A04:LX/0bF;

    invoke-direct {v7, v1, v0}, LX/1uU;-><init>(ILX/0bF;)V

    goto :goto_5

    :cond_d
    invoke-static {v5}, LX/0Fe;->A04(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v7, LX/1uU;

    const/16 v1, 0x12

    iget-object v0, v12, LX/1uW;->A04:LX/0bF;

    invoke-direct {v7, v1, v0}, LX/1uU;-><init>(ILX/0bF;)V

    goto :goto_5

    :cond_e
    new-instance v7, LX/1uU;

    const/16 v1, 0x11

    iget-object v0, v12, LX/1uW;->A04:LX/0bF;

    invoke-direct {v7, v1, v0}, LX/1uU;-><init>(ILX/0bF;)V

    goto :goto_5

    :goto_4
    new-instance v7, LX/1uU;

    const/4 v1, 0x3

    iget-object v0, v12, LX/1uW;->A04:LX/0bF;

    invoke-direct {v7, v1, v0}, LX/1uU;-><init>(ILX/0bF;)V

    :goto_5
    iget v0, v7, LX/1uU;->A05:I

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v5, v3, LX/2hV;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_f

    const/4 v1, 0x0

    if-lez v14, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    iget v0, v7, LX/1uU;->A00:I

    invoke-static {v7, v1, v0}, LX/1tb;->A02(Ljava/lang/Object;ZI)LX/1ta;

    move-result-object v0

    if-eqz v16, :cond_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/1ub;->close()V

    return-object v0
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_11
    :try_start_9
    invoke-static {v7}, LX/1tb;->A01(Ljava/lang/Object;)LX/1ta;

    move-result-object v0

    if-eqz v16, :cond_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/1ub;->close()V

    return-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catchall_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v16, :cond_12

    :try_start_c
    invoke-virtual/range {v16 .. v16}, LX/1ub;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :cond_12
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    new-instance v1, LX/1uU;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v4}, LX/1uU;-><init>(ILX/0bF;)V

    invoke-static {v1}, LX/1tb;->A00(Ljava/lang/Object;)LX/1ta;

    move-result-object v0

    return-object v0

    :catch_3
    new-instance v1, LX/1uU;

    const/16 v0, 0x10

    invoke-direct {v1, v0, v4}, LX/1uU;-><init>(ILX/0bF;)V

    invoke-static {v1}, LX/1tb;->A00(Ljava/lang/Object;)LX/1ta;

    move-result-object v0

    :cond_13
    return-object v0
.end method
