.class public LX/0jm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0jm;


# instance fields
.field public final A00:LX/0My;

.field public final A01:LX/0Aj;

.field public final A02:LX/01J;

.field public final A03:LX/01A;

.field public final A04:LX/0AT;

.field public final A05:LX/0BK;


# direct methods
.method public constructor <init>(LX/01J;LX/0BK;LX/0AT;LX/0Aj;LX/01A;LX/0My;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jm;->A02:LX/01J;

    iput-object p2, p0, LX/0jm;->A05:LX/0BK;

    iput-object p3, p0, LX/0jm;->A04:LX/0AT;

    iput-object p4, p0, LX/0jm;->A01:LX/0Aj;

    iput-object p5, p0, LX/0jm;->A03:LX/01A;

    iput-object p6, p0, LX/0jm;->A00:LX/0My;

    return-void
.end method

.method public static A00()LX/0jm;
    .locals 9

    sget-object v0, LX/0jm;->A06:LX/0jm;

    if-nez v0, :cond_1

    const-class v1, LX/0jm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0jm;->A06:LX/0jm;

    if-nez v0, :cond_0

    new-instance v2, LX/0jm;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/0BK;->A00()LX/0BK;

    move-result-object v4

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v5

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v6

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v7

    invoke-static {}, LX/0My;->A00()LX/0My;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0jm;-><init>(LX/01J;LX/0BK;LX/0AT;LX/0Aj;LX/01A;LX/0My;)V

    sput-object v2, LX/0jm;->A06:LX/0jm;

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
    sget-object v0, LX/0jm;->A06:LX/0jm;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0AY;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LX/0jm;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0jm;->A00:LX/0My;

    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/00M;

    iget-object v0, v2, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_1
    iget-wide v1, v0, LX/1Wn;->A02:J

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0jm;->A03:LX/01A;

    const v0, 0x7f120269

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/0jm;->A02:LX/01J;

    invoke-virtual {v0, v1, v2}, LX/01J;->A02(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, LX/0jm;->A04(LX/0AY;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0AY;)Ljava/lang/String;
    .locals 11

    iget-object v0, p1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p1}, LX/0AY;->A0C()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0jm;->A00:LX/0My;

    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/00M;

    iget-object v0, v3, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wn;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0jm;->A04:LX/0AT;

    iget-object v1, v0, LX/1Wl;->A01:LX/00M;

    invoke-virtual {v2, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    iget-object v1, p0, LX/0jm;->A01:LX/0Aj;

    invoke-virtual {v1, v2}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, LX/1Wl;->A00:I

    const/4 v6, 0x0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/0jm;->A03:LX/01A;

    const v2, 0x7f120278

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v7}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1Wn;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v5

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wk;

    iget-wide v6, v0, LX/1Wk;->A01:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wk;

    iget-wide v2, v0, LX/1Wk;->A01:J

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wk;

    iget v9, v0, LX/1Wk;->A00:I

    goto :goto_2

    :cond_5
    invoke-static {v2, v3}, LX/0My;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1Wl;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v9}, LX/1Wl;-><init>(LX/00M;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v2, v5}, LX/0My;->A02(LX/00M;Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    if-eq v1, v9, :cond_1

    new-instance v0, LX/1Wl;

    invoke-direct {v0, v2, v1}, LX/1Wl;-><init>(LX/00M;I)V

    goto/16 :goto_1

    :cond_7
    if-ne v0, v4, :cond_a

    iget-object v3, p0, LX/0jm;->A03:LX/01A;

    const v2, 0x7f120279

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v7}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, p0, LX/0jm;->A00:LX/0My;

    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0, v5}, LX/0My;->A02(LX/00M;Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0jm;->A03:LX/01A;

    const v0, 0x7f12026b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    if-ne v0, v4, :cond_a

    iget-object v1, p0, LX/0jm;->A03:LX/01A;

    const v0, 0x7f12026c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v5
.end method

.method public A03(LX/0AY;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, LX/0jm;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0jm;->A00:LX/0My;

    const-class v3, LX/00M;

    invoke-virtual {p1, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/00M;

    iget-object v0, v0, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v5, 0x1

    iget-object v0, p0, LX/0jm;->A00:LX/0My;

    invoke-virtual {p1, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/00M;

    iget-object v0, v0, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_1
    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jm;->A02:LX/01J;

    invoke-virtual {v0, v1, v2}, LX/01J;->A02(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, LX/0jm;->A04(LX/0AY;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v3, v0, LX/1Wn;->A02:J

    goto :goto_1

    :cond_1
    iget-wide v1, v0, LX/1Wn;->A02:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/0AY;JZ)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/0jm;->A02:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/0KQ;->A00(JJ)I

    move-result v1

    const/4 v0, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-gt v1, v0, :cond_4

    if-nez v1, :cond_2

    const v4, 0x7f120cac

    if-eqz p4, :cond_0

    const v4, 0x7f120272

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0jm;->A03:LX/01A;

    invoke-static {v0, p2, p3}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_1

    iget-object v2, p0, LX/0jm;->A05:LX/0BK;

    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v4, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/0jm;->A03:LX/01A;

    invoke-static {v0, v3, p2, p3}, LX/0KR;->A01(LX/01A;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, p3, v7}, Lcom/akwhatsapp/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne v1, v5, :cond_3

    const v4, 0x7f120e8e

    if-eqz p4, :cond_0

    const v4, 0x7f120276

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    const v4, 0x7f120a50

    if-eqz p4, :cond_0

    const v4, 0x7f12026f

    goto :goto_0

    :pswitch_1
    const v4, 0x7f120424

    if-eqz p4, :cond_0

    const v4, 0x7f12026d

    goto :goto_0

    :pswitch_2
    const v4, 0x7f120ca5

    if-eqz p4, :cond_0

    const v4, 0x7f120271

    goto :goto_0

    :pswitch_3
    const v4, 0x7f120e7a

    if-eqz p4, :cond_0

    const v4, 0x7f120274

    goto :goto_0

    :pswitch_4
    const v4, 0x7f120d02

    if-eqz p4, :cond_0

    const v4, 0x7f120273

    goto :goto_0

    :pswitch_5
    const v4, 0x7f12068d

    if-eqz p4, :cond_0

    const v4, 0x7f12026e

    goto :goto_0

    :pswitch_6
    const v4, 0x7f120c54

    if-eqz p4, :cond_0

    const v4, 0x7f120270

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0jm;->A03:LX/01A;

    invoke-static {v0, v1, p2, p3}, LX/063;->A0m(LX/01A;IJ)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_5

    iget-object v3, p0, LX/0jm;->A05:LX/0BK;

    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/00M;

    const v1, 0x7f120275

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v3, v2, v1, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
