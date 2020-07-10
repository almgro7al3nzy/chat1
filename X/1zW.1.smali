.class public abstract LX/1zW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/1zW;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static A00(LX/1zW;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/1zW;->A01()V

    iget-object v0, p0, LX/1zW;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/1zW;->A01:Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "AsyncRunnable/runAndWait"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 27

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2Wy;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/2Ww;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/3TL;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/3TJ;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/3TH;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/3TF;

    invoke-static {}, LX/0yI;->A00()V

    new-instance v3, LX/3TE;

    invoke-direct {v3, v0}, LX/3TE;-><init>(LX/3TF;)V

    iget-object v1, v0, LX/3TF;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/3TF;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/3TF;->A06:[B

    iget-object v5, v0, LX/3TF;->A05:[B

    iget-object v6, v0, LX/3TF;->A04:Ljava/util/Map;

    iget-object v7, v0, LX/3TF;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_0
    move-object v0, v1

    check-cast v0, LX/3TH;

    invoke-static {}, LX/0yI;->A00()V

    new-instance v5, LX/3TG;

    invoke-direct {v5, v0}, LX/3TG;-><init>(LX/3TH;)V

    iget-object v1, v0, LX/3TH;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/3TH;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/3TH;->A07:[B

    iget-object v3, v0, LX/3TH;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/3TH;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/3TH;->A06:Ljava/util/Map;

    iget-object v8, v0, LX/3TH;->A05:Ljava/util/List;

    invoke-static/range {v1 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, LX/3TJ;

    invoke-static {}, LX/0yI;->A00()V

    new-instance v4, LX/3TI;

    invoke-direct {v4, v0}, LX/3TI;-><init>(LX/3TJ;)V

    iget-object v1, v0, LX/3TJ;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/3TJ;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/3TJ;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/3TJ;->A06:[B

    iget-object v6, v0, LX/3TJ;->A05:Ljava/util/Map;

    iget-object v7, v0, LX/3TJ;->A04:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_2
    check-cast v1, LX/3TL;

    invoke-static {}, LX/0yI;->A00()V

    new-instance v5, LX/3TK;

    invoke-direct {v5, v1}, LX/3TK;-><init>(LX/3TL;)V

    iget-object v2, v1, LX/3TL;->A04:Ljava/lang/String;

    iget v0, v1, LX/3TL;->A00:I

    iget-object v6, v1, LX/3TL;->A08:[B

    iget-object v3, v1, LX/3TL;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/3TL;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/3TL;->A07:[B

    iget-object v8, v1, LX/3TL;->A06:Ljava/util/Map;

    iget-object v9, v1, LX/3TL;->A05:Ljava/util/List;

    int-to-long v0, v0

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_3
    move-object v5, v1

    check-cast v5, LX/2Ww;

    :try_start_0
    iget-object v11, v5, LX/2Ww;->A00:LX/0yK;

    iget-object v2, v5, LX/2Ww;->A01:LX/1zX;

    iget v12, v2, LX/1zX;->A01:I

    iget v1, v2, LX/1zX;->A00:I

    iget v0, v2, LX/1zX;->A02:I

    iget-object v10, v2, LX/1zX;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/1zX;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/1zX;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/1zX;->A09:[B

    iget-object v6, v2, LX/1zX;->A08:[B

    iget-object v4, v2, LX/1zX;->A0A:[B

    iget-object v3, v2, LX/1zX;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/1zX;->A05:Ljava/lang/String;

    int-to-long v12, v12

    int-to-long v14, v1

    int-to-long v0, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v18, v10

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v26}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error: Could not enqueue download request in wa-msys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/1tp;

    const/16 v2, 0x11

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    iput-object v3, v5, LX/1zW;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/1zW;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_4
    check-cast v1, LX/2Wy;

    :try_start_1
    iget-object v15, v1, LX/2Wy;->A00:LX/0yN;

    iget-object v5, v1, LX/2Wy;->A01:LX/1zY;

    iget v4, v5, LX/1zY;->A00:I

    iget-object v12, v5, LX/1zY;->A05:Ljava/lang/String;

    iget v3, v5, LX/1zY;->A03:I

    iget v2, v5, LX/1zY;->A02:I

    iget v0, v5, LX/1zY;->A01:I

    iget-object v13, v5, LX/1zY;->A06:Ljava/lang/String;

    iget-object v14, v5, LX/1zY;->A04:Ljava/lang/String;

    int-to-long v4, v4

    int-to-long v6, v3

    int-to-long v8, v2

    int-to-long v10, v0

    invoke-static/range {v4 .. v15}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIIOOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Error : Could not enqueue upload request in wa-msys."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1zW;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/1zW;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
