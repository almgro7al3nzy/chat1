.class public final synthetic LX/2C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jW;


# instance fields
.field private final synthetic A00:LX/0Mo;


# direct methods
.method public synthetic constructor <init>(LX/0Mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2C1;->A00:LX/0Mo;

    return-void
.end method


# virtual methods
.method public final AK2(LX/0EN;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2C1;->A00:LX/0Mo;

    move-object/from16 v4, p1

    instance-of v1, v4, LX/0h8;

    if-eqz v1, :cond_0

    move-object v1, v4

    check-cast v1, LX/0h8;

    invoke-virtual {v1}, LX/0EN;->A0x()[B

    move-result-object v5

    iget v3, v1, LX/0h8;->A00:I

    if-eqz v5, :cond_0

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v2, LX/0HB;->A0R:LX/0HB;

    invoke-static {v2, v5}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v8

    check-cast v8, LX/0HB;
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v8}, LX/0h5;->A00(LX/0HB;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {v8}, LX/0h5;->A01(LX/0HB;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v7, v2, :cond_3

    if-nez v7, :cond_4

    iget v5, v8, LX/0HB;->A00:I

    const/4 v3, 0x2

    and-int/2addr v5, v3

    const/4 v2, 0x0

    if-ne v5, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    if-nez v6, :cond_5

    const-string v0, "message-handler-callback/futureproof/invalidmessage:numtypes="

    invoke-static {v0, v7}, LX/00P;->A0d(Ljava/lang/String;I)V

    return-void

    :cond_5
    iget v5, v8, LX/0HB;->A00:I

    const/16 v3, 0x2000

    and-int/2addr v5, v3

    const/4 v2, 0x0

    if-ne v5, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-wide/32 v14, 0x5265c00

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/0Mo;->A0J:LX/01J;

    invoke-virtual {v2}, LX/01J;->A01()J

    move-result-wide v3

    goto :goto_0

    :cond_7
    :try_start_1
    iget-object v6, v0, LX/0Mo;->A04:LX/00r;

    iget-object v5, v0, LX/0Mo;->A0d:LX/0Ca;

    new-instance v3, LX/00O;

    iget-object v2, v1, LX/0EN;->A0h:LX/00O;

    invoke-direct {v3, v2}, LX/00O;-><init>(LX/00O;)V

    iget-wide v1, v1, LX/0EN;->A0E:J

    invoke-static {v8}, LX/0h5;->A04(LX/0HB;)LX/2ia;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v21, v3

    move-wide/from16 v23, v1

    invoke-static/range {v16 .. v28}, LX/0h5;->A05(LX/00r;LX/0Ca;LX/0HB;LX/2ia;LX/0Gt;LX/00O;LX/00M;JZZZI)LX/0EN;
    :try_end_1
    .catch LX/0Eq; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    invoke-virtual {v6, v4}, LX/0EN;->A0Y(LX/0EN;)V

    iget-object v2, v0, LX/0Mo;->A0O:LX/0BG;

    const/4 v1, 0x6

    invoke-virtual {v2, v6, v1}, LX/0BG;->A0P(LX/0EN;I)V

    instance-of v1, v6, LX/0Qx;

    if-eqz v1, :cond_0

    iget-wide v4, v6, LX/0EN;->A0E:J

    add-long/2addr v4, v14

    iget-object v1, v0, LX/0Mo;->A0J:LX/01J;

    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0Mo;->A0W:LX/0PX;

    check-cast v6, LX/0Qx;

    invoke-virtual {v0, v6}, LX/0PX;->A02(LX/0Ef;)V

    return-void

    :goto_0
    :try_start_2
    iget-object v2, v1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0h5;->A0B(LX/0HB;Ljava/lang/String;)V

    new-instance v6, Lcom/akwhatsapp/jobqueue/job/RehydrateHsmJob;

    iget-object v7, v0, LX/0Mo;->A0N:LX/01A;

    iget-object v2, v1, LX/0EN;->A0h:LX/00O;

    iget-object v9, v2, LX/00O;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/00O;->A00:LX/00M;

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v11, v1, LX/0EN;->A0G:LX/00M;

    iget-wide v12, v1, LX/0EN;->A0E:J

    add-long/2addr v14, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    iget-wide v2, v1, LX/0EN;->A0j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v1, v1, LX/0EN;->A0L:Ljava/lang/Integer;

    move-object/from16 v19, v1

    invoke-direct/range {v6 .. v19}, Lcom/akwhatsapp/jobqueue/job/RehydrateHsmJob;-><init>(LX/01A;LX/0HB;Ljava/lang/String;LX/00M;LX/00M;JJLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v0, LX/0Mo;->A0F:LX/0BU;

    iget-object v0, v0, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v6}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "message-handler-callback/futureproof/badHsm:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "message-handler-callback/futureproof/badMessage:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "message-handler-callback/futureproof/invalidproto/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
