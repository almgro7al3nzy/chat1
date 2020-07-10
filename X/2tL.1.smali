.class public LX/2tL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05x;

.field public final A03:LX/04B;

.field public final A04:LX/01J;

.field public final A05:LX/0Nd;

.field public final A06:LX/0MZ;

.field public final A07:LX/0Ca;

.field public final A08:LX/2tl;

.field public final A09:LX/2tz;

.field public final A0A:LX/2uO;

.field public final A0B:LX/2yG;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/01J;Landroid/content/Context;LX/05x;LX/00r;LX/2yG;LX/0Ca;LX/04B;LX/0MZ;LX/2tl;LX/0Nd;LX/2tz;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tL;->A00:Z

    iput-object p2, p0, LX/2tL;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/2tL;->A03:LX/04B;

    iput-boolean p12, p0, LX/2tL;->A0G:Z

    iput-object p1, p0, LX/2tL;->A04:LX/01J;

    iput-object p3, p0, LX/2tL;->A02:LX/05x;

    iput-object p6, p0, LX/2tL;->A07:LX/0Ca;

    iput-object p8, p0, LX/2tL;->A06:LX/0MZ;

    iput-object p10, p0, LX/2tL;->A05:LX/0Nd;

    iput-object p11, p0, LX/2tL;->A09:LX/2tz;

    new-instance v0, LX/2uO;

    invoke-direct {v0, p1, p4, p8}, LX/2uO;-><init>(LX/01J;LX/00r;LX/0MZ;)V

    iput-object v0, p0, LX/2tL;->A0A:LX/2uO;

    iput-object p9, p0, LX/2tL;->A08:LX/2tl;

    iput-object p5, p0, LX/2tL;->A0B:LX/2yG;

    iput-object p13, p0, LX/2tL;->A0F:Ljava/lang/String;

    iput-object p14, p0, LX/2tL;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2tL;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2tL;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/2tJ;)V
    .locals 4

    iget-object v3, p0, LX/2tL;->A09:LX/2tz;

    iget-object v2, p0, LX/2tL;->A0F:Ljava/lang/String;

    const-string v1, "PIN"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/2tz;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/2Vc;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, LX/2tL;->A08:LX/2tl;

    iget-object v1, p0, LX/2tL;->A0F:Ljava/lang/String;

    new-instance v0, LX/3IS;

    invoke-direct {v0, p0, p1}, LX/3IS;-><init>(LX/2tL;LX/2tJ;)V

    invoke-virtual {v2, v1, v0}, LX/2tl;->A00(Ljava/lang/String;LX/2tk;)V

    return-void

    :cond_0
    new-instance v0, LX/2uN;

    invoke-direct {v0, v1}, LX/2uN;-><init>(LX/2Vc;)V

    invoke-virtual {p0, v0, p1}, LX/2tL;->A01(LX/2uN;LX/2tJ;)V

    return-void
.end method

.method public final A01(LX/2uN;LX/2tJ;)V
    .locals 15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/2tL;->A0G:Z

    if-eqz v0, :cond_1

    const-string v0, "CREATE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2tL;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2tL;->A04:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2tL;->A0A:LX/2uO;

    iget-object v1, v0, LX/2uO;->A01:LX/01J;

    iget-object v0, v0, LX/2uO;->A00:LX/00r;

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/0EQ;->A0j(LX/01J;LX/00r;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00S;->A05([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/2tL;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tL;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/2tL;->A0B:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2tL;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "LINK"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "|"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, LX/2uN;->A00([B)LX/0DS;

    move-result-object v6

    new-instance v11, LX/0DS;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    iget-boolean v0, p0, LX/2tL;->A0G:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "id-link-wallet"

    goto :goto_3

    :goto_2
    const-string v1, "id-create-wallet"

    :goto_3
    const/4 v4, 0x0

    const-string v0, "action"

    invoke-direct {v2, v0, v1, v4, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v7

    const/4 v3, 0x1

    new-instance v2, LX/0EH;

    iget-object v0, p0, LX/2tL;->A0B:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v4, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const-string v0, "account"

    invoke-direct {v11, v0, v5, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v9, p0, LX/2tL;->A06:LX/0MZ;

    const/4 v10, 0x1

    new-instance v1, LX/3Ug;

    iget-object v3, p0, LX/2tL;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/2tL;->A02:LX/05x;

    iget-object v5, p0, LX/2tL;->A03:LX/04B;

    iget-object v6, p0, LX/2tL;->A05:LX/0Nd;

    move-object v2, p0

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v8}, LX/3Ug;-><init>(LX/2tL;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tJ;LX/2uN;)V

    const-wide/16 v13, 0x7530

    move-object v12, v1

    invoke-virtual/range {v9 .. v14}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndonesiaAddWalletAction/constructPayload: UTF-8 not supported: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(LX/1vv;LX/2tJ;)Z
    .locals 3

    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x6aa

    if-ne v1, v0, :cond_0

    const-string v0, "PAY: IndonesiaAddWalletAction/handleWalletExistsError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2tL;->A06:LX/0MZ;

    new-instance v1, LX/3IT;

    invoke-direct {v1, p0, p2}, LX/3IT;-><init>(LX/2tL;LX/2tJ;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0MZ;->A01(ILX/0Nh;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
