.class public LX/0bl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0bl;


# instance fields
.field public final A00:LX/0BT;

.field public final A01:LX/00e;

.field public final A02:LX/0BU;

.field public final A03:LX/01J;

.field public final A04:LX/01A;

.field public final A05:LX/0BG;

.field public final A06:LX/0Qa;

.field public final A07:LX/0Qb;

.field public final A08:LX/0BO;

.field public final A09:LX/0CR;

.field public final A0A:LX/08O;


# direct methods
.method public constructor <init>(LX/01J;LX/0CR;LX/00e;LX/0BO;LX/0BT;LX/0BU;LX/08O;LX/01A;LX/0BG;LX/0Qa;LX/0Qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bl;->A03:LX/01J;

    iput-object p2, p0, LX/0bl;->A09:LX/0CR;

    iput-object p3, p0, LX/0bl;->A01:LX/00e;

    iput-object p4, p0, LX/0bl;->A08:LX/0BO;

    iput-object p5, p0, LX/0bl;->A00:LX/0BT;

    iput-object p6, p0, LX/0bl;->A02:LX/0BU;

    iput-object p7, p0, LX/0bl;->A0A:LX/08O;

    iput-object p8, p0, LX/0bl;->A04:LX/01A;

    iput-object p9, p0, LX/0bl;->A05:LX/0BG;

    iput-object p10, p0, LX/0bl;->A06:LX/0Qa;

    iput-object p11, p0, LX/0bl;->A07:LX/0Qb;

    return-void
.end method


# virtual methods
.method public final A00(LX/0HB;LX/1wX;LX/2Pe;LX/1V1;)Landroid/util/Pair;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/1wX;->A00()I

    move-result v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p3

    iput-object v1, v3, LX/2Pe;->A06:Ljava/lang/Integer;

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v9, p1

    iget-object v4, v9, LX/0HB;->A0O:LX/0ET;

    if-nez v4, :cond_0

    sget-object v4, LX/0ET;->A05:LX/0ET;

    :cond_0
    invoke-virtual {v2}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/0h5;->A0A(LX/0ET;Ljava/lang/String;Z)V
    :try_end_0
    .catch LX/0Eq; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v6, LX/0bl;->A03:LX/01J;

    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v15

    iget-object v5, v6, LX/0bl;->A02:LX/0BU;

    new-instance v7, Lcom/akwhatsapp/jobqueue/job/RehydrateTemplateJob;

    iget-object v8, v6, LX/0bl;->A04:LX/01A;

    iget-object v10, v2, LX/1wX;->A0U:Ljava/lang/String;

    iget-object v1, v2, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v11

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v12

    iget-wide v13, v2, LX/1wX;->A0Q:J

    const-wide/32 v3, 0x5265c00

    add-long/2addr v15, v3

    iget-object v4, v2, LX/1wX;->A0J:Ljava/lang/Long;

    iget v3, v2, LX/1wX;->A02:I

    iget-object v1, v2, LX/1wX;->A0D:Ljava/lang/Integer;

    move/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v19}, Lcom/akwhatsapp/jobqueue/job/RehydrateTemplateJob;-><init>(LX/01A;LX/0HB;Ljava/lang/String;LX/00M;LX/00M;JJLjava/lang/Long;ILjava/lang/Integer;)V

    iget-object v1, v5, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v1, v7}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    new-instance v2, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catch_0
    iget-object v4, v6, LX/0bl;->A09:LX/0CR;

    iget-object v1, v2, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v5

    iget-object v6, v2, LX/1wX;->A0U:Ljava/lang/String;

    iget-object v1, v2, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v7

    const/16 v1, 0x3f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const-string v9, "content"

    invoke-virtual/range {v4 .. v10}, LX/0CR;->A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v1, "decryptioncallbackv2/invalid-edit-version edit="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, LX/1wX;->A00()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type=hsm, id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/1wX;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x13

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, LX/1V1;->ADj(I)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A01(LX/1wX;LX/0ET;LX/2Pe;)LX/0EN;
    .locals 13

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v0, v2, LX/2Pe;->A06:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    invoke-static {p2, v0, v1}, LX/0h5;->A0A(LX/0ET;Ljava/lang/String;Z)V

    iget-object v3, p1, LX/1wX;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-wide v5, p1, LX/1wX;->A0Q:J

    iget-object v0, p1, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v8, p1, LX/1wX;->A0J:Ljava/lang/Long;

    iget v9, p1, LX/1wX;->A02:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p1, LX/1wX;->A0D:Ljava/lang/Integer;

    invoke-static/range {v2 .. v12}, LX/0DO;->A0Y(LX/0ET;Ljava/lang/String;LX/00M;JLcom/whatsapp/jid/UserJid;Ljava/lang/Long;IZZLjava/lang/Integer;)LX/0EN;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0bl;->A09:LX/0CR;

    iget-object v0, p1, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    iget-object v3, p1, LX/1wX;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0CR;->A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final A02(LX/0HB;LX/1wX;LX/2Pe;LX/1V1;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/1wX;->A00()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p3

    iput-object v0, v3, LX/2Pe;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/0h5;->A0B(LX/0HB;Ljava/lang/String;)V

    iget-object v0, v1, LX/0bl;->A03:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    iget-object v4, v1, LX/0bl;->A02:LX/0BU;

    new-instance v7, Lcom/akwhatsapp/jobqueue/job/RehydrateHsmJob;

    iget-object v8, v1, LX/0bl;->A04:LX/01A;

    iget-object v10, v2, LX/1wX;->A0U:Ljava/lang/String;

    iget-object v0, v2, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v11

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v12

    iget-wide v13, v2, LX/1wX;->A0Q:J

    const-wide/32 v15, 0x5265c00

    add-long/2addr v15, v5

    iget-object v3, v2, LX/1wX;->A0J:Ljava/lang/Long;

    iget v1, v2, LX/1wX;->A02:I

    const/16 v19, 0x0

    iget-object v0, v2, LX/1wX;->A0D:Ljava/lang/Integer;

    move/from16 v18, v1

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v20}, Lcom/akwhatsapp/jobqueue/job/RehydrateHsmJob;-><init>(LX/01A;LX/0HB;Ljava/lang/String;LX/00M;LX/00M;JJLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v7}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "decryptioncallbackv2/invalid-edit-version edit="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/1wX;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type=hsm, id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1wX;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x13

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/1V1;->ADj(I)V

    return v3
.end method
