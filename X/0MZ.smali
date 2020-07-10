.class public LX/0MZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/0MZ;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/00r;

.field public final A02:LX/04B;

.field public final A03:LX/01J;

.field public final A04:LX/00j;

.field public final A05:LX/0BG;

.field public final A06:LX/0Bw;

.field public final A07:LX/0BW;

.field public final A08:LX/0Ch;

.field public final A09:LX/0Nd;

.field public final A0A:LX/0Cd;

.field public final A0B:LX/0Ce;

.field public final A0C:LX/0Cg;

.field public final A0D:LX/0Ca;

.field public final A0E:LX/0CB;

.field public final A0F:LX/0MW;

.field public final A0G:LX/037;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/05x;LX/00r;LX/0Bw;LX/0BW;LX/0Ca;LX/0BG;LX/037;LX/0CB;LX/0Cd;LX/04B;LX/0MW;LX/0Cg;LX/0Ce;LX/0Ch;LX/0Nd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MZ;->A04:LX/00j;

    iput-object p2, p0, LX/0MZ;->A03:LX/01J;

    iput-object p3, p0, LX/0MZ;->A00:LX/05x;

    iput-object p4, p0, LX/0MZ;->A01:LX/00r;

    iput-object p5, p0, LX/0MZ;->A06:LX/0Bw;

    iput-object p6, p0, LX/0MZ;->A07:LX/0BW;

    iput-object p7, p0, LX/0MZ;->A0D:LX/0Ca;

    iput-object p8, p0, LX/0MZ;->A05:LX/0BG;

    iput-object p9, p0, LX/0MZ;->A0G:LX/037;

    iput-object p10, p0, LX/0MZ;->A0E:LX/0CB;

    iput-object p11, p0, LX/0MZ;->A0A:LX/0Cd;

    iput-object p12, p0, LX/0MZ;->A02:LX/04B;

    iput-object p13, p0, LX/0MZ;->A0F:LX/0MW;

    iput-object p14, p0, LX/0MZ;->A0C:LX/0Cg;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0MZ;->A0B:LX/0Ce;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0MZ;->A08:LX/0Ch;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0MZ;->A09:LX/0Nd;

    return-void
.end method

.method public static A00()LX/0MZ;
    .locals 20

    sget-object v0, LX/0MZ;->A0H:LX/0MZ;

    if-nez v0, :cond_1

    const-class v1, LX/0MZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0MZ;->A0H:LX/0MZ;

    if-nez v0, :cond_0

    new-instance v2, LX/0MZ;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v6

    invoke-static {}, LX/0Bw;->A01()LX/0Bw;

    move-result-object v7

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v8

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v9

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v10

    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v11

    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v12

    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v13

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v14

    invoke-static {}, LX/0MW;->A01()LX/0MW;

    move-result-object v15

    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v16

    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v17

    sget-object v18, LX/0Ch;->A04:LX/0Ch;

    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, LX/0MZ;-><init>(LX/00j;LX/01J;LX/05x;LX/00r;LX/0Bw;LX/0BW;LX/0Ca;LX/0BG;LX/037;LX/0CB;LX/0Cd;LX/04B;LX/0MW;LX/0Cg;LX/0Ce;LX/0Ch;LX/0Nd;)V

    sput-object v2, LX/0MZ;->A0H:LX/0MZ;

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
    sget-object v0, LX/0MZ;->A0H:LX/0MZ;

    return-object v0
.end method


# virtual methods
.method public A01(ILX/0Nh;)V
    .locals 13

    new-instance v9, LX/0DS;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "get-methods"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v2

    const/4 v2, 0x1

    new-instance v1, LX/0EH;

    const-string v0, "version"

    invoke-direct {v1, v0, p1}, LX/0EH;-><init>(Ljava/lang/String;I)V

    aput-object v1, v5, v2

    const-string v0, "account"

    invoke-direct {v9, v0, v5, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v0, p0, LX/0MZ;->A0D:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1wB;->AMd()V

    :cond_0
    const/4 v8, 0x0

    new-instance v1, LX/2f2;

    iget-object v0, p0, LX/0MZ;->A04:LX/00j;

    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/0MZ;->A00:LX/05x;

    iget-object v5, p0, LX/0MZ;->A02:LX/04B;

    iget-object v6, p0, LX/0MZ;->A09:LX/0Nd;

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/2f2;-><init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;)V

    const-wide/16 v11, 0x0

    move-object v7, p0

    move-object v10, v1

    invoke-virtual/range {v7 .. v12}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public final A02(LX/1jk;LX/0DS;Z)V
    .locals 7

    const-string v0, "account"

    invoke-virtual {p2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    iget-object v0, p0, LX/0MZ;->A0F:LX/0MW;

    invoke-virtual {v0, v1}, LX/0MW;->A05(LX/0DS;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v6, p1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0Bw;->A02(Ljava/util/List;LX/0DQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MZ;->A0D:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v0, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, LX/1jm;->A04(Ljava/util/List;LX/1jk;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/0MZ;->A01(ILX/0Nh;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0MZ;->A0D:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v2, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v3, v2, LX/1jm;->A03:LX/00w;

    new-instance v1, LX/0fv;

    iget-object v4, v2, LX/1jm;->A01:LX/0Bw;

    iget-object v5, v2, LX/1jm;->A02:LX/2VZ;

    invoke-direct/range {v1 .. v6}, LX/0fv;-><init>(LX/1jm;LX/00w;LX/0Bw;LX/2VZ;LX/1jk;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/0Nh;)V
    .locals 13

    new-instance v9, LX/0DS;

    const/4 v1, 0x0

    const-string v0, "accept_pay"

    invoke-direct {v9, v0, v1, v1, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v1, LX/2f7;

    iget-object v0, p0, LX/0MZ;->A04:LX/00j;

    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/0MZ;->A00:LX/05x;

    iget-object v5, p0, LX/0MZ;->A02:LX/04B;

    iget-object v6, p0, LX/0MZ;->A09:LX/0Nd;

    move-object v2, p0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, LX/2f7;-><init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;Z)V

    const-wide/16 v11, 0x0

    const/4 v7, 0x1

    const-string v8, "urn:xmpp:whatsapp:account"

    move-object v6, p0

    move-object v10, v1

    invoke-virtual/range {v6 .. v12}, LX/0MZ;->A0D(ZLjava/lang/String;LX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public A04(LX/0EN;)V
    .locals 2

    iget-object v0, p0, LX/0MZ;->A0C:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsActionManager decline/cancelPaymentRequest is not enabled for country: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0MZ;->A0B:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentsActionManager requestPayment found null or empty args jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "PAY: PaymentsActionManager/userActionHandlePaymentRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0MZ;->A05:LX/0BG;

    invoke-virtual {v0, p1}, LX/0BG;->A0a(LX/0EN;)Z

    return-void
.end method

.method public A05(LX/0EN;Lcom/whatsapp/jid/UserJid;LX/0FD;)V
    .locals 12

    iget-object v0, p0, LX/0MZ;->A0C:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsActionManager requestPayment is not enabled for country: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0MZ;->A0B:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v2, v0, LX/00O;->A00:LX/00M;

    move-object v3, p2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    move-object v6, p3

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/0MZ;->A01:LX/00r;

    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v4, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0MZ;->A0B:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v0

    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    iget-object v5, v0, LX/0EB;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/0MZ;->A0E:LX/0CB;

    iget-object v2, v0, LX/0CB;->A01:LX/01J;

    iget-object v1, v0, LX/0CB;->A00:LX/00r;

    const/4 v0, 0x1

    invoke-static {v2, v1, p2, v0}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v0

    iget-object v9, v0, LX/00O;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0MZ;->A0B:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v0

    iget-object v10, v0, LX/0UU;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v11

    const/16 v1, 0xa

    const/16 v2, 0xb

    const-wide/16 v7, -0x1

    invoke-static/range {v1 .. v11}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v3

    const-string v0, "PAY: PaymentsActionManager /userActionRequestPayment"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0MZ;->A03:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    iput-wide v1, p1, LX/0EN;->A0E:J

    const-string v0, "UNSET"

    iput-object v0, p1, LX/0EN;->A0X:Ljava/lang/String;

    iput-object v3, p1, LX/0EN;->A0F:LX/0Gt;

    iput-wide v1, v3, LX/0Gt;->A03:J

    const/16 v0, 0xc

    iput v0, v3, LX/0Gt;->A00:I

    iget-object v5, v3, LX/0Gt;->A06:LX/2Nb;

    if-nez v5, :cond_2

    iget-object v0, p0, LX/0MZ;->A0D:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v5

    :cond_2
    iget-object v4, p1, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v3, LX/0Gt;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    iget-wide v2, p1, LX/0EN;->A0E:J

    iget-object v0, p0, LX/0MZ;->A0D:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A6n()LX/1vp;

    move-result-object v0

    invoke-interface {v0}, LX/1vp;->A70()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, LX/0Gt;->A0E(LX/2Nb;J)V

    const-string v0, "PAY: PaymentsActionManager/userActionHandlePaymentRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0MZ;->A05:LX/0BG;

    invoke-virtual {v0, p1}, LX/0BG;->A0a(LX/0EN;)Z

    return-void

    :cond_3
    const-string v0, "PAY: PaymentsActionManager requestPayment found null or empty args jid: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A06(LX/0DS;LX/0Nh;)V
    .locals 8

    new-instance v1, LX/2f4;

    iget-object v0, p0, LX/0MZ;->A04:LX/00j;

    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/0MZ;->A00:LX/05x;

    iget-object v5, p0, LX/0MZ;->A02:LX/04B;

    iget-object v6, p0, LX/0MZ;->A09:LX/0Nd;

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/2f4;-><init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;)V

    const-wide/16 v6, 0x7530

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public A07(LX/0DS;LX/0Nh;)V
    .locals 8

    new-instance v1, LX/2f3;

    iget-object v0, p0, LX/0MZ;->A04:LX/00j;

    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/0MZ;->A00:LX/05x;

    iget-object v5, p0, LX/0MZ;->A02:LX/04B;

    iget-object v6, p0, LX/0MZ;->A09:LX/0Nd;

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/2f3;-><init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;)V

    const-wide/16 v6, 0x7530

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public A08(LX/0F3;LX/0FD;LX/0DQ;LX/2Nb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0MZ;->A01:LX/00r;

    iget-object v6, v0, LX/00r;->A01:LX/0OR;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/1w4;

    invoke-direct {v1}, LX/1w4;-><init>()V

    iget-object v0, v3, LX/0MZ;->A0C:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const-string v2, "PAY: PaymentsActionManager sendPayment is not enabled for country: "

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, LX/0MZ;->A0B:LX/0Ce;

    invoke-virtual {v2}, LX/0Ce;->A01()LX/0UU;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput v0, v1, LX/1w4;->A00:I

    return-void

    :cond_0
    move-object/from16 v2, p1

    iget-object v4, v2, LX/0EN;->A0h:LX/00O;

    iget-object v5, v4, LX/00O;->A00:LX/00M;

    if-eqz v5, :cond_19

    invoke-static {v5}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, LX/0EN;->A0G:LX/00M;

    if-eqz v4, :cond_19

    :cond_1
    move-object/from16 v15, p2

    if-eqz p2, :cond_19

    invoke-virtual {v15}, LX/0FD;->A01()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "PAY: sendPayment not sending payment; got invalid amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x8

    iput v0, v1, LX/1w4;->A00:I

    return-void

    :cond_2
    :try_start_0
    const-string v4, "PAY: PaymentsActionManager sendPayment building payment to send amount"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v6, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v2, LX/0EN;->A0h:LX/00O;

    iget-object v5, v4, LX/00O;->A00:LX/00M;

    invoke-static {v5}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, v2, LX/0EN;->A0G:LX/00M;

    :goto_0
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-object v4, v3, LX/0MZ;->A0B:LX/0Ce;

    invoke-virtual {v4}, LX/0Ce;->A02()LX/0FH;

    move-result-object v4

    iget-object v4, v4, LX/0FH;->A02:LX/0EB;

    iget-object v14, v4, LX/0EB;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/0MZ;->A0B:LX/0Ce;

    invoke-virtual {v4}, LX/0Ce;->A01()LX/0UU;

    move-result-object v4

    iget-object v4, v4, LX/0UU;->A04:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz p7, :cond_4

    goto :goto_1

    :cond_3
    goto :goto_0

    :goto_1
    const/16 v10, 0x64

    :cond_4
    const/16 v11, 0x191

    const/16 v18, 0x0

    invoke-static {v4}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v20

    const-wide/16 v16, -0x1

    move-object/from16 v19, v4

    invoke-static/range {v10 .. v20}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v13

    move-object/from16 v14, p3

    iget-object v4, v3, LX/0MZ;->A06:LX/0Bw;

    invoke-virtual {v4}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY: sendPayment not sending payment; got no methods: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x7

    iput v4, v1, LX/1w4;->A00:I

    :goto_2
    move-object/from16 v4, p5

    iput-object v4, v13, LX/0Gt;->A0H:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v13, LX/0Gt;->A0F:Ljava/lang/String;

    iget v4, v1, LX/1w4;->A00:I

    if-nez v4, :cond_18

    iget-object v4, v1, LX/1w4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, LX/0Gt;->A0H(Ljava/util/ArrayList;)V

    move-object/from16 v4, p4

    iput-object v4, v13, LX/0Gt;->A06:LX/2Nb;

    goto/16 :goto_5

    :cond_5
    iget-object v4, v3, LX/0MZ;->A06:LX/0Bw;

    invoke-virtual {v4}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0DQ;

    iget v4, v11, LX/0DQ;->A01:I

    if-ne v4, v0, :cond_6

    :goto_3
    const-string v10, " for amount"

    const/4 v9, 0x0

    const/16 v8, 0x9

    if-eqz v11, :cond_11

    iget-object v4, v11, LX/0DQ;->A07:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v11}, LX/0DQ;->A07()I

    move-result v5

    iget-object v4, v3, LX/0MZ;->A0B:LX/0Ce;

    invoke-virtual {v4}, LX/0Ce;->A01()LX/0UU;

    move-result-object v4

    iget v4, v4, LX/0UU;->A02:I

    const/4 v6, 0x3

    if-eq v5, v4, :cond_8

    const-string v4, "PAY: sendPayment not sending payment; primary methods type "

    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, LX/0DQ;->A07()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " does not match primary account type for country: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/0MZ;->A0B:LX/0Ce;

    invoke-virtual {v4}, LX/0Ce;->A01()LX/0UU;

    move-result-object v4

    iget v4, v4, LX/0UU;->A02:I

    invoke-static {v5, v4}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    iput v6, v1, LX/1w4;->A00:I

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, LX/0DQ;->A07()I

    move-result v5

    if-eq v5, v6, :cond_9

    const-string v4, "PAY: sendPayment not sending payment; primary method type unsupported: "

    invoke-static {v4, v5}, LX/00P;->A0d(Ljava/lang/String;I)V

    const/4 v4, 0x6

    iput v4, v1, LX/1w4;->A00:I

    goto :goto_2

    :cond_9
    check-cast v11, LX/0FC;

    iget-object v7, v11, LX/0FC;->A01:LX/0FD;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LX/0FD;->A01()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v7, LX/0FD;->A00:Ljava/math/BigDecimal;

    iget-object v4, v15, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_b

    new-instance v4, LX/1kU;

    invoke-direct {v4, v11, v15, v0}, LX/1kU;-><init>(LX/0DQ;LX/0FD;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_e

    const-string v4, "PAY: sendPayment found 0 sources"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v4, 0xb

    iput v4, v1, LX/1w4;->A00:I

    goto/16 :goto_2

    :cond_b
    iget-object v5, v7, LX/0FD;->A00:Ljava/math/BigDecimal;

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_c

    new-instance v4, LX/1kU;

    invoke-direct {v4, v11, v7, v0}, LX/1kU;-><init>(LX/0DQ;LX/0FD;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v5, v15, LX/0FD;->A00:Ljava/math/BigDecimal;

    iget-object v4, v7, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_a

    if-nez p3, :cond_d

    iget-object v4, v3, LX/0MZ;->A06:LX/0Bw;

    invoke-virtual {v4}, LX/0Bw;->A04()LX/0DQ;

    move-result-object v14

    :cond_d
    if-eqz v14, :cond_f

    iget-object v4, v14, LX/0DQ;->A07:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v3, LX/0MZ;->A0B:LX/0Ce;

    invoke-virtual {v4}, LX/0Ce;->A01()LX/0UU;

    move-result-object v4

    invoke-virtual {v14}, LX/0DQ;->A07()I

    move-result v11

    iget-object v4, v4, LX/0UU;->A08:[I

    invoke-static {v4, v11}, LX/00A;->A0t([II)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v8, LX/1kU;

    new-instance v7, LX/0FD;

    iget-object v4, v15, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    invoke-direct {v7, v5, v4}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    invoke-direct {v8, v14, v7, v0}, LX/1kU;-><init>(LX/0DQ;LX/0FD;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iput v9, v1, LX/1w4;->A00:I

    iput-object v6, v1, LX/1w4;->A01:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY: PaymentsActionManager:findSourcesForTransfer returning sources: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY: sendPayment not sending payment; got invalid secondary methods with insufficient balance: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput v8, v1, LX/1w4;->A00:I

    goto/16 :goto_2

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY: sendPayment not sending payment; got invalid balance: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x5

    iput v4, v1, LX/1w4;->A00:I

    goto/16 :goto_2

    :cond_11
    iget-object v4, v3, LX/0MZ;->A0B:LX/0Ce;

    invoke-virtual {v4}, LX/0Ce;->A01()LX/0UU;

    move-result-object v4

    iget-boolean v4, v4, LX/0UU;->A07:Z

    if-eqz v4, :cond_14

    if-nez p3, :cond_12

    iget-object v4, v3, LX/0MZ;->A06:LX/0Bw;

    invoke-virtual {v4}, LX/0Bw;->A04()LX/0DQ;

    move-result-object v14

    :cond_12
    if-eqz v14, :cond_13

    iget-object v4, v14, LX/0DQ;->A07:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v3, LX/0MZ;->A0B:LX/0Ce;

    invoke-virtual {v4}, LX/0Ce;->A01()LX/0UU;

    move-result-object v4

    invoke-virtual {v14}, LX/0DQ;->A07()I

    move-result v5

    iget-object v4, v4, LX/0UU;->A08:[I

    invoke-static {v4, v5}, LX/00A;->A0t([II)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LX/1kU;

    invoke-direct {v4, v14, v15, v0}, LX/1kU;-><init>(LX/0DQ;LX/0FD;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v9, v1, LX/1w4;->A00:I

    iput-object v6, v1, LX/1w4;->A01:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY PaymentsActionManager:findSourcesForTransfer found no primary but found secondary: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const-string v4, "PAY: sendPayment not sending payment; got invalid secondary methods and no primary methods"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput v8, v1, LX/1w4;->A00:I

    goto/16 :goto_2

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY: sendPayment not sending payment; got null primary methods or empty credential id: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x4

    iput v4, v1, LX/1w4;->A00:I

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    iget-object v4, v13, LX/0Gt;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0EN;->A0X(LX/00M;)V

    iget-object v0, v13, LX/0Gt;->A0I:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kU;

    iget-object v0, v0, LX/1kU;->A01:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    iput-object v0, v13, LX/0Gt;->A0C:Ljava/lang/String;

    const-string v0, "PAY: PaymentsActionManager /userActionSendPayment"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0MZ;->A03:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    iput-wide v4, v2, LX/0EN;->A0E:J

    iput-object v13, v2, LX/0EN;->A0F:LX/0Gt;

    iput-wide v4, v13, LX/0Gt;->A03:J

    iget-object v0, v13, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/0Gt;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v13, LX/0Gt;->A0F:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, LX/0EN;->A0X:Ljava/lang/String;

    iget-object v0, v3, LX/0MZ;->A05:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0a(LX/0EN;)Z

    iget-object v4, v3, LX/0MZ;->A08:LX/0Ch;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v3, v0, LX/00O;->A01:Ljava/lang/String;

    monitor-enter v4

    if-eqz v13, :cond_16

    goto :goto_7

    :cond_15
    const-string v0, "UNSET"

    goto :goto_6

    :goto_7
    :try_start_1
    iget-object v0, v4, LX/0Ch;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_16
    :goto_8
    monitor-exit v4

    iput v6, v1, LX/1w4;->A00:I

    return-void

    :cond_17
    const-string v0, "PAY: PaymentsActionManager sendPayment could not send. no correct sources found."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, v1, LX/1w4;->A00:I

    :cond_18
    return-void

    :catch_0
    move-exception v2

    const-string v0, "PAY: PaymentsActionManager sendPayment blew up creating transaction info: "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    iput v0, v1, LX/1w4;->A00:I

    return-void

    :cond_19
    const-string v0, "PAY: PaymentsActionManager sendPayment found null or empty args jid: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0EN;->A0G:LX/00M;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " payment methods: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v1, LX/1w4;->A00:I

    return-void
.end method

.method public A09(Ljava/lang/String;LX/0Nh;)V
    .locals 9

    iget-object v1, p0, LX/0MZ;->A03:LX/01J;

    iget-object v0, p0, LX/0MZ;->A01:LX/00r;

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0EQ;->A0j(LX/01J;LX/00r;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00S;->A05([B)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/0DS;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "remove-credential"

    invoke-direct {v2, v1, v0, v4, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v8

    const/4 v2, 0x1

    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, p1, v4, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x2

    new-instance v2, LX/0EH;

    const-string v1, "version"

    const-string v0, "2"

    invoke-direct {v2, v1, v0, v4, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v2, 0x3

    new-instance v1, LX/0EH;

    const-string v0, "nonce"

    invoke-direct {v1, v0, v7, v4, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const-string v0, "account"

    invoke-direct {v6, v0, v5, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {p0, v6, p2}, LX/0MZ;->A06(LX/0DS;LX/0Nh;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;LX/0Nh;)V
    .locals 8

    new-instance v6, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v1, "action"

    const-string v0, "edit-default-credential"

    invoke-direct {v2, v1, v0, v4, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v7

    const/4 v2, 0x1

    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, p1, v4, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x2

    new-instance v2, LX/0EH;

    const-string v1, "version"

    const-string v0, "2"

    invoke-direct {v2, v1, v0, v4, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const-string v0, "account"

    invoke-direct {v6, v0, v5, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {p0, v6, p2}, LX/0MZ;->A07(LX/0DS;LX/0Nh;)V

    return-void
.end method

.method public A0B(Ljava/lang/String;LX/1w3;)V
    .locals 14

    new-instance v10, LX/0DS;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "get-method"

    invoke-direct {v2, v1, v0, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v2, 0x1

    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    move-object v7, p1

    invoke-direct {v1, v0, p1, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const-string v0, "account"

    invoke-direct {v10, v0, v5, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v9, 0x0

    new-instance v1, LX/2f6;

    iget-object v0, p0, LX/0MZ;->A04:LX/00j;

    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/0MZ;->A00:LX/05x;

    iget-object v5, p0, LX/0MZ;->A02:LX/04B;

    iget-object v6, p0, LX/0MZ;->A09:LX/0Nd;

    move-object v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, LX/2f6;-><init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;Ljava/lang/String;LX/1w3;)V

    const-wide/16 v12, 0x0

    move-object v8, p0

    move-object v11, v1

    invoke-virtual/range {v8 .. v13}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public A0C(ZLX/0DS;LX/0Bd;J)V
    .locals 7

    const-string v2, "w:pay"

    move-object v0, p0

    move-object v3, p2

    move v1, p1

    move-wide v5, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LX/0MZ;->A0D(ZLjava/lang/String;LX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public A0D(ZLjava/lang/String;LX/0DS;LX/0Bd;J)V
    .locals 12

    iget-object v0, p0, LX/0MZ;->A07:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    new-instance v2, LX/0EH;

    if-eqz p1, :cond_0

    const-string v1, "set"

    :goto_0
    const/4 v3, 0x0

    const-string v0, "type"

    invoke-direct {v2, v0, v1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v6

    const/4 v2, 0x2

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, v7, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v2

    const/4 v2, 0x3

    new-instance v1, LX/0EH;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, p2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    invoke-direct {v8, v0, v4, p3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v5, p0, LX/0MZ;->A07:LX/0BW;

    const/16 v6, 0xcc

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, LX/0BW;->A06(ILjava/lang/String;LX/0DS;LX/0Bd;J)V

    return-void

    :cond_0
    const-string v1, "get"

    goto :goto_0
.end method
