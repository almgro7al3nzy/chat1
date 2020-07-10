.class public LX/2HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wo;


# static fields
.field public static A0O:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:LX/1Wo;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:[B

.field public A07:[B

.field public final A08:LX/0Af;

.field public final A09:LX/05x;

.field public final A0A:LX/00r;

.field public final A0B:LX/0Oy;

.field public final A0C:LX/0Gv;

.field public final A0D:LX/0Gs;

.field public final A0E:LX/01J;

.field public final A0F:LX/0AT;

.field public final A0G:LX/0BG;

.field public final A0H:LX/0Am;

.field public final A0I:LX/0Cs;

.field public final A0J:LX/02x;

.field public final A0K:LX/00M;

.field public final A0L:LX/0R5;

.field public final A0M:LX/0CA;

.field public final A0N:LX/0Dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2HN;->A0O:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/01J;LX/05x;LX/00r;LX/02x;LX/0Dt;LX/0AT;LX/0Af;LX/0BG;LX/0Cs;LX/0Gv;LX/0Gs;LX/0Oy;LX/0CA;LX/0Am;LX/00M;[B[BLX/0R5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2HN;->A0E:LX/01J;

    iput-object p2, p0, LX/2HN;->A09:LX/05x;

    iput-object p3, p0, LX/2HN;->A0A:LX/00r;

    iput-object p4, p0, LX/2HN;->A0J:LX/02x;

    iput-object p5, p0, LX/2HN;->A0N:LX/0Dt;

    iput-object p6, p0, LX/2HN;->A0F:LX/0AT;

    iput-object p7, p0, LX/2HN;->A08:LX/0Af;

    iput-object p8, p0, LX/2HN;->A0G:LX/0BG;

    iput-object p9, p0, LX/2HN;->A0I:LX/0Cs;

    iput-object p10, p0, LX/2HN;->A0C:LX/0Gv;

    iput-object p11, p0, LX/2HN;->A0D:LX/0Gs;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2HN;->A0B:LX/0Oy;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2HN;->A0M:LX/0CA;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2HN;->A0H:LX/0Am;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2HN;->A0K:LX/00M;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2HN;->A06:[B

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2HN;->A07:[B

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2HN;->A0L:LX/0R5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A02:Ljava/lang/Long;

    sget-object v1, LX/2HN;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2HN;->A00:J

    new-instance v0, LX/1Wo;

    invoke-direct {v0, p0}, LX/1Wo;-><init>(LX/2HN;)V

    iput-object v0, p0, LX/2HN;->A01:LX/1Wo;

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iget-object v2, p0, LX/2HN;->A01:LX/1Wo;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static A00(LX/00M;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/2HN;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HN;

    iget-object v0, v0, LX/2HN;->A0K:LX/00M;

    invoke-virtual {p0, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2HN;->A04:Z

    iget-object v0, p0, LX/2HN;->A01:LX/1Wo;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v1, LX/2HN;->A0O:Ljava/util/HashMap;

    iget-object v0, p0, LX/2HN;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/2HN;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2HN;->A0F:LX/0AT;

    iget-object v0, p0, LX/2HN;->A0K:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    invoke-virtual {v2}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2HN;->A0H:LX/0Am;

    const-class v0, LX/01E;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01E;

    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2HN;->A09:LX/05x;

    new-instance v1, LX/1MP;

    invoke-direct {v1, p0, p1}, LX/1MP;-><init>(LX/2HN;I)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2HN;->A0L:LX/0R5;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2HN;->A0N:LX/0Dt;

    iget-object v0, v0, LX/0R5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2HN;->A09:LX/05x;

    new-instance v1, LX/1MQ;

    invoke-direct {v1, p0, p1}, LX/1MQ;-><init>(LX/2HN;I)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 5

    new-instance v4, LX/2QP;

    invoke-direct {v4}, LX/2QP;-><init>()V

    iget-object v0, p0, LX/2HN;->A06:[B

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2HN;->A07:[B

    if-eqz v0, :cond_0

    array-length v2, v0

    :cond_0
    add-int/2addr v1, v2

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2QP;->A00:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/2HN;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QP;->A02:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QP;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/2HN;->A0J:LX/02x;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    invoke-static {v4, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v1, v0

    goto :goto_0
.end method

.method public final A03(LX/00M;I)V
    .locals 3

    iget-object v0, p0, LX/2HN;->A0F:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, p0, LX/2HN;->A0D:LX/0Gs;

    invoke-virtual {v0, v1}, LX/0Gs;->A02(LX/0AY;)V

    iget-object v0, p0, LX/2HN;->A08:LX/0Af;

    invoke-virtual {v0, p1}, LX/0Af;->A04(LX/00M;)V

    iget-object v0, p0, LX/2HN;->A0B:LX/0Oy;

    iget-object v0, v0, LX/0Oy;->A05:LX/0Gr;

    invoke-virtual {v0, p1, p2}, LX/0Gr;->A02(LX/00M;I)V

    iget-object v2, p0, LX/2HN;->A09:LX/05x;

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f1203ed

    if-eqz v0, :cond_0

    const v1, 0x7f1203eb

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void
.end method
