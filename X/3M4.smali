.class public LX/3M4;
.super LX/0We;
.source ""


# instance fields
.field public A00:LX/06H;

.field public A01:LX/0jA;

.field public A02:LX/0jA;

.field public A03:LX/0Wq;

.field public final A04:LX/05x;

.field public final A05:LX/00e;

.field public final A06:LX/04B;

.field public final A07:LX/01J;

.field public final A08:LX/00j;

.field public final A09:LX/00s;

.field public final A0A:LX/3Hl;

.field public final A0B:LX/0Nd;

.field public final A0C:LX/0MZ;


# direct methods
.method public constructor <init>(LX/06H;LX/01J;LX/05x;LX/00j;LX/00e;LX/00s;LX/04B;LX/0MZ;LX/0Ce;LX/0Nd;LX/3Hl;)V
    .locals 3

    invoke-direct {p0}, LX/0We;-><init>()V

    new-instance v0, LX/0jA;

    invoke-direct {v0}, LX/0jA;-><init>()V

    iput-object v0, p0, LX/3M4;->A02:LX/0jA;

    new-instance v0, LX/0jA;

    invoke-direct {v0}, LX/0jA;-><init>()V

    iput-object v0, p0, LX/3M4;->A01:LX/0jA;

    new-instance v0, LX/0Wq;

    invoke-direct {v0}, LX/0Wq;-><init>()V

    iput-object v0, p0, LX/3M4;->A03:LX/0Wq;

    iput-object p1, p0, LX/3M4;->A00:LX/06H;

    iput-object p2, p0, LX/3M4;->A07:LX/01J;

    iput-object p3, p0, LX/3M4;->A04:LX/05x;

    iput-object p4, p0, LX/3M4;->A08:LX/00j;

    iput-object p5, p0, LX/3M4;->A05:LX/00e;

    iput-object p6, p0, LX/3M4;->A09:LX/00s;

    iput-object p7, p0, LX/3M4;->A06:LX/04B;

    iput-object p8, p0, LX/3M4;->A0C:LX/0MZ;

    iput-object p10, p0, LX/3M4;->A0B:LX/0Nd;

    iput-object p11, p0, LX/3M4;->A0A:LX/3Hl;

    iget-object v1, p0, LX/3M4;->A02:LX/0jA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3M4;->A01:LX/0jA;

    new-instance v0, LX/0Gu;

    invoke-direct {v0}, LX/0Gu;-><init>()V

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3M4;->A01:LX/0jA;

    iget-object v1, p0, LX/3M4;->A03:LX/0Wq;

    new-instance v0, LX/3M1;

    invoke-direct {v0, p0, p9}, LX/3M1;-><init>(LX/3M4;LX/0Ce;)V

    invoke-virtual {v2, v1, v0}, LX/0jA;->A0B(LX/0Wr;LX/0Wt;)V

    return-void
.end method


# virtual methods
.method public A01()LX/0Gu;
    .locals 1

    iget-object v0, p0, LX/3M4;->A01:LX/0jA;

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0Gu;

    return-object v0
.end method

.method public final A02()V
    .locals 16

    const/4 v3, 0x2

    move-object/from16 v4, p0

    iget-object v1, v4, LX/3M4;->A02:LX/0jA;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    iget-object v5, v4, LX/3M4;->A0A:LX/3Hl;

    monitor-enter v5

    :try_start_0
    new-array v6, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "signedQrCode"

    aput-object v0, v6, v1

    const/4 v7, 0x1

    const-string v0, "signedQrCodeTs"

    aput-object v0, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v5, LX/3Hl;->A02:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v6, v1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/3Hl;->A02:LX/0Cd;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cd;->A05(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteFromPaymentInfo for keys threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v5

    invoke-virtual {v4}, LX/3M4;->A01()LX/0Gu;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, LX/0Gu;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/3M4;->A01:LX/0jA;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    new-instance v8, LX/3IQ;

    iget-object v0, v4, LX/3M4;->A08:LX/00j;

    iget-object v9, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v10, v4, LX/3M4;->A06:LX/04B;

    iget-object v11, v4, LX/3M4;->A0C:LX/0MZ;

    new-instance v12, LX/2so;

    invoke-direct {v12}, LX/2so;-><init>()V

    iget-object v13, v4, LX/3M4;->A04:LX/05x;

    iget-object v14, v4, LX/3M4;->A0B:LX/0Nd;

    invoke-direct/range {v8 .. v14}, LX/3IQ;-><init>(Landroid/content/Context;LX/04B;LX/0MZ;LX/2so;LX/05x;LX/0Nd;)V

    invoke-virtual {v4}, LX/3M4;->A01()LX/0Gu;

    move-result-object v0

    invoke-virtual {v0}, LX/0Gu;->A05()Ljava/lang/String;

    move-result-object v6

    new-instance v9, LX/3M2;

    invoke-direct {v9, v4}, LX/3M2;-><init>(LX/3M4;)V

    new-array v5, v3, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "upi-sign-qr-code"

    invoke-direct {v4, v1, v0, v2, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v3

    new-instance v1, LX/0EH;

    const-string v0, "qr-code"

    invoke-direct {v1, v0, v6, v2, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v7

    iget-object v10, v8, LX/1w7;->A05:LX/0MZ;

    new-instance v12, LX/0DS;

    const-string v0, "account"

    invoke-direct {v12, v0, v5, v2, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v2, LX/3Wu;

    iget-object v3, v8, LX/3IQ;->A00:Landroid/content/Context;

    iget-object v4, v8, LX/3IQ;->A01:LX/05x;

    iget-object v5, v8, LX/3IQ;->A02:LX/04B;

    iget-object v6, v8, LX/3IQ;->A03:LX/0Nd;

    iget-object v7, v8, LX/1w7;->A04:LX/2so;

    const-string v8, "upi-sign-qr-code"

    invoke-direct/range {v2 .. v9}, LX/3Wu;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2tH;)V

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    move-object v13, v2

    invoke-virtual/range {v10 .. v15}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A03(I)V
    .locals 7

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3M4;->A02()V

    return-void

    :cond_1
    iget-object v1, p0, LX/3M4;->A02:LX/0jA;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3M4;->A0A:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A0J()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/00e;->A0T()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    aget-object v0, v1, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v0, v1, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3M4;->A07:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    :cond_3
    :goto_0
    if-eqz v5, :cond_5

    invoke-virtual {p0}, LX/3M4;->A02()V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/3M4;->A02:LX/0jA;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void
.end method
