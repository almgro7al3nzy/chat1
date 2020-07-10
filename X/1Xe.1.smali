.class public LX/1Xe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/1Xe;


# instance fields
.field public final A00:LX/08T;

.field public final A01:LX/08b;

.field public final A02:LX/05x;

.field public final A03:LX/0Gn;

.field public final A04:LX/05z;

.field public final A05:LX/04B;

.field public final A06:LX/0AT;

.field public final A07:LX/0CR;

.field public final A08:LX/0Dt;


# direct methods
.method public constructor <init>(LX/05x;LX/0Dt;LX/0CR;LX/05z;LX/0AT;LX/08T;LX/0Gn;LX/04B;LX/08b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Xe;->A02:LX/05x;

    iput-object p2, p0, LX/1Xe;->A08:LX/0Dt;

    iput-object p3, p0, LX/1Xe;->A07:LX/0CR;

    iput-object p4, p0, LX/1Xe;->A04:LX/05z;

    iput-object p5, p0, LX/1Xe;->A06:LX/0AT;

    iput-object p6, p0, LX/1Xe;->A00:LX/08T;

    iput-object p7, p0, LX/1Xe;->A03:LX/0Gn;

    iput-object p8, p0, LX/1Xe;->A05:LX/04B;

    iput-object p9, p0, LX/1Xe;->A01:LX/08b;

    return-void
.end method

.method public static A00()LX/1Xe;
    .locals 12

    sget-object v0, LX/1Xe;->A09:LX/1Xe;

    if-nez v0, :cond_1

    const-class v1, LX/1Xe;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Xe;->A09:LX/1Xe;

    if-nez v0, :cond_0

    new-instance v2, LX/1Xe;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v4

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v5

    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v6

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v7

    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v8

    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v9

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v10

    sget-object v11, LX/08b;->A00:LX/08b;

    invoke-direct/range {v2 .. v11}, LX/1Xe;-><init>(LX/05x;LX/0Dt;LX/0CR;LX/05z;LX/0AT;LX/08T;LX/0Gn;LX/04B;LX/08b;)V

    sput-object v2, LX/1Xe;->A09:LX/1Xe;

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
    sget-object v0, LX/1Xe;->A09:LX/1Xe;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/1Xc;LX/0AY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v14, p2

    move-object v3, p0

    move-object/from16 v13, p3

    invoke-virtual {v13}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Xe;->A07:LX/0CR;

    new-instance v2, LX/2cq;

    iget-object v4, p0, LX/1Xe;->A08:LX/0Dt;

    iget-object v5, p0, LX/1Xe;->A03:LX/0Gn;

    iget-object v6, p0, LX/1Xe;->A01:LX/08b;

    const-class v0, LX/01D;

    invoke-virtual {v13, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v7, LX/01D;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, LX/2cq;-><init>(LX/1Xe;LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;ZLX/0AY;LX/1Xc;)V

    invoke-virtual {v1, v2}, LX/0CR;->A07(LX/2GE;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/1Xe;->A00:LX/08T;

    const/4 v6, 0x1

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, LX/08T;->A0A(Landroid/app/Activity;ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Xe;->A04:LX/05z;

    invoke-virtual {v0, v7, v6, v6}, LX/05z;->A0H(LX/00M;ZZ)V

    if-eqz p2, :cond_0

    check-cast v14, LX/2IF;

    iget-object v1, v14, LX/2IF;->A00:LX/1Xd;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/2IF;->A01:LX/0AY;

    invoke-interface {v1, v0}, LX/1Xd;->AJa(LX/0AY;)V

    return-void
.end method

.method public A02(LX/0AY;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/1Xe;->A04:LX/05z;

    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/00M;

    invoke-virtual {p1}, LX/0AY;->A0C()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, p2, v0, v2}, LX/05z;->A0F(LX/00M;Ljava/lang/String;LX/0R5;Z)V

    iput-boolean v1, p1, LX/0AY;->A0T:Z

    iget-object v4, p0, LX/1Xe;->A06:LX/0AT;

    if-eqz p1, :cond_0

    iput-boolean v1, p1, LX/0AY;->A0T:Z

    iget-object v2, v4, LX/0AT;->A07:LX/0Ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-boolean v0, p1, LX/0AY;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_reported"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0Ag;->A0E(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated is reported spam for jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0AT;->A06:LX/0AV;

    invoke-virtual {v0, p1}, LX/0AV;->A01(LX/0AY;)V

    :cond_0
    return-void
.end method

.method public A03(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, LX/1Xe;->A05:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spamreportmanager/spam/report/no-network-cannot-block-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, LX/04B;->A02(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f1206fd

    if-eqz v0, :cond_0

    const v2, 0x7f1206fe

    :cond_0
    iget-object v1, p0, LX/1Xe;->A02:LX/05x;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/05x;->A05(II)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
