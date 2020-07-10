.class public LX/0h2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0h2;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0Aj;

.field public final A02:LX/00s;

.field public final A03:LX/01A;

.field public final A04:LX/0AT;

.field public final A05:LX/0BR;

.field public final A06:LX/0Cq;

.field public final A07:LX/0BK;

.field public final A08:LX/0hF;


# direct methods
.method public constructor <init>(LX/00r;LX/0BK;LX/0AT;LX/0Aj;LX/01A;LX/0BR;LX/00s;LX/0Cq;LX/0hF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h2;->A00:LX/00r;

    iput-object p2, p0, LX/0h2;->A07:LX/0BK;

    iput-object p3, p0, LX/0h2;->A04:LX/0AT;

    iput-object p4, p0, LX/0h2;->A01:LX/0Aj;

    iput-object p5, p0, LX/0h2;->A03:LX/01A;

    iput-object p6, p0, LX/0h2;->A05:LX/0BR;

    iput-object p8, p0, LX/0h2;->A06:LX/0Cq;

    iput-object p7, p0, LX/0h2;->A02:LX/00s;

    iput-object p9, p0, LX/0h2;->A08:LX/0hF;

    return-void
.end method

.method public static A00()LX/0h2;
    .locals 19

    sget-object v0, LX/0h2;->A09:LX/0h2;

    if-nez v0, :cond_3

    const-class v2, LX/0h2;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0h2;->A09:LX/0h2;

    if-nez v0, :cond_2

    new-instance v9, LX/0h2;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v10

    invoke-static {}, LX/0BK;->A00()LX/0BK;

    move-result-object v11

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v12

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v13

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v14

    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v15

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v16

    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v17

    sget-object v0, LX/0hF;->A05:LX/0hF;

    if-nez v0, :cond_1

    const-class v1, LX/0hF;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0hF;->A05:LX/0hF;

    if-nez v0, :cond_0

    new-instance v3, LX/0hF;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    invoke-static {}, LX/0BK;->A00()LX/0BK;

    move-result-object v5

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v6

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v7

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LX/0hF;-><init>(LX/00r;LX/0BK;LX/0AT;LX/0Aj;LX/01A;)V

    sput-object v3, LX/0hF;->A05:LX/0hF;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v18, LX/0hF;->A05:LX/0hF;

    invoke-direct/range {v9 .. v18}, LX/0h2;-><init>(LX/00r;LX/0BK;LX/0AT;LX/0Aj;LX/01A;LX/0BR;LX/00s;LX/0Cq;LX/0hF;)V

    sput-object v9, LX/0h2;->A09:LX/0h2;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/0h2;->A09:LX/0h2;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0AY;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0h2;->A01:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0h2;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-object v2, v0, LX/0Je;->A01:LX/0Y0;

    iget-object v1, v2, LX/0Y0;->A01:LX/0Y1;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0Y0;->A04(Ljava/lang/String;LX/0Y1;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/0hE;II)Ljava/lang/String;
    .locals 8

    check-cast p1, LX/0lh;

    iget-object v7, p1, LX/0lh;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/0h2;->A00:LX/00r;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0h2;->A03:LX/01A;

    invoke-virtual {v0, p2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/0h2;->A03:LX/01A;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, p0, LX/0h2;->A03:LX/01A;

    iget-object v0, p0, LX/0h2;->A01:LX/0Aj;

    invoke-virtual {v0, v7}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v5}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5, p3, v2, v3}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/0hE;Ljava/lang/String;III)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-virtual {v2, v1, p3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0h2;->A00:LX/00r;

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0h2;->A03:LX/01A;

    invoke-virtual {v0, p4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-virtual {v2, v1, p5, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/0hE;Ljava/lang/String;IIIIII)Ljava/lang/String;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/0lh;

    iget-object v6, v0, LX/0lh;->A01:Ljava/util/List;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/0h2;->A03:LX/01A;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, p0, LX/0h2;->A03:LX/01A;

    iget-object v0, p0, LX/0h2;->A01:LX/0Aj;

    invoke-virtual {v0, v6}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v7}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v7, v0, v2, v3}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0h2;->A00:LX/00r;

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0h2;->A03:LX/01A;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0h2;->A01:LX/0Aj;

    invoke-virtual {v0, v6}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, p3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p2, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v2, p0, LX/0h2;->A00:LX/00r;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0h2;->A03:LX/01A;

    invoke-virtual {v0, p4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, LX/0h2;->A03:LX/01A;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0h2;->A01:LX/0Aj;

    invoke-virtual {v0, v6}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, p5}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v2, p0, LX/0h2;->A00:LX/00r;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {v3, v2, p6, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v5, p0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    iget-object v1, p0, LX/0h2;->A03:LX/01A;

    iget-object v0, p0, LX/0h2;->A01:LX/0Aj;

    invoke-virtual {v0, v6}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v5, v3, p7, v2}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0hE;Z)Ljava/lang/String;
    .locals 23

    move-object/from16 v14, p1

    invoke-static {v14}, LX/0EQ;->A0N(LX/0EN;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    move-object v0, v14

    check-cast v0, LX/0lm;

    iget-object v6, v0, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    :goto_0
    move-object/from16 v0, p0

    if-nez v6, :cond_4

    move-object v4, v8

    move-object v15, v8

    :goto_1
    iget v3, v14, LX/0hE;->A00:I

    const-string v9, ""

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v9

    :pswitch_1
    instance-of v1, v14, LX/0lp;

    if-eqz v1, :cond_0

    move-object v1, v14

    check-cast v1, LX/0lp;

    iget-boolean v3, v1, LX/0lp;->A00:Z

    iget-object v2, v0, LX/0h2;->A04:LX/0AT;

    iget-object v1, v14, LX/0EN;->A0h:LX/00O;

    iget-object v1, v1, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0AY;->A0B()Z

    move-result v1

    if-eqz v3, :cond_44

    if-eqz v1, :cond_43

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f1200bb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_2
    const v7, 0x7f100056

    move-object v3, v14

    check-cast v3, LX/0lh;

    iget-object v8, v3, LX/0lh;->A01:Ljava/util/List;

    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v6, v0, LX/0h2;->A03:LX/01A;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, v0, LX/0h2;->A03:LX/01A;

    iget-object v0, v0, LX/0h2;->A01:LX/0Aj;

    invoke-virtual {v0, v8}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v6}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v6, v7, v3, v4}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_3
    iget-object v0, v0, LX/0h2;->A06:LX/0Cq;

    check-cast v14, LX/0lq;

    iget-object v10, v14, LX/0ll;->A02:LX/00O;

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v6, v14, LX/0lq;->A02:Ljava/lang/String;

    iget-object v7, v14, LX/0lq;->A04:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v7, v3, v4}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v19

    const/4 v9, 0x0

    iget-object v7, v14, LX/0lq;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v11, ";"

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v12, v7

    const/4 v8, 0x5

    if-lt v12, v8, :cond_1

    iget-object v8, v14, LX/0lq;->A00:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, LX/0Cq;->A07:LX/0Cr;

    iget-boolean v12, v10, LX/00O;->A02:Z

    const/4 v8, 0x3

    aget-object v13, v7, v8

    const/4 v8, 0x4

    aget-object v14, v7, v8

    aget-object v5, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v5, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static {v6, v3, v4}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v17

    aget-object v3, v9, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, LX/0Cq;->A03:LX/01A;

    const v2, 0x7f120d4b

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v21

    :goto_2
    aget-object v2, v9, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v22, 0x1

    :goto_3
    invoke-virtual/range {v11 .. v22}, LX/0Cr;->A0M(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0Cq;->A03:LX/01A;

    const v0, 0x7f1208bc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_2
    aget-object v1, v9, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    goto :goto_3

    :cond_3
    aget-object v21, v9, v2

    goto :goto_2

    :pswitch_4
    move-object v5, v14

    check-cast v5, LX/0lo;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v5}, LX/0lo;->A0z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f12096f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_4
    iget-object v1, v0, LX/0h2;->A04:LX/0AT;

    invoke-virtual {v1, v6}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0h2;->A01(LX/0AY;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v14}, LX/0hE;->A0y()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    move-object v6, v8

    goto/16 :goto_0

    :pswitch_5
    const v6, 0x7f120589

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    iget-object v3, v14, LX/0EN;->A0h:LX/00O;

    iget-object v4, v3, LX/00O;->A00:LX/00M;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, LX/0h2;->A04:LX/0AT;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0h2;->A01(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v6, v3}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_7
    iget-object v4, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v4, v3, v6, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_6
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v14, LX/0EN;->A0h:LX/00O;

    iget-object v3, v2, LX/00O;->A00:LX/00M;

    :goto_4
    check-cast v14, LX/0lz;

    iget v2, v14, LX/0lz;->A00:I

    invoke-virtual {v0, v1, v3, v2}, LX/0h2;->A07(ZLX/00M;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_8
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    goto :goto_4

    :pswitch_7
    check-cast v14, LX/0lu;

    iget-object v6, v0, LX/0h2;->A08:LX/0hF;

    iget-object v3, v6, LX/0hF;->A00:LX/00r;

    iget-object v0, v14, LX/0EN;->A0G:LX/00M;

    invoke-virtual {v3, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v1, v14, LX/0lu;->A00:I

    iget v0, v14, LX/0lu;->A01:I

    if-ne v1, v2, :cond_b

    if-nez v0, :cond_b

    iget-object v1, v6, LX/0hF;->A03:LX/0AT;

    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/0hF;->A02:LX/01A;

    const v0, 0x7f120aa0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_9
    iget-object v0, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/0hF;->A02:LX/01A;

    const v0, 0x7f120aa2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_a
    const v0, 0x7f120a9e

    invoke-virtual {v6, v14, v0}, LX/0hF;->A00(LX/0lu;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_b
    if-ne v0, v2, :cond_e

    if-nez v1, :cond_e

    iget-object v1, v6, LX/0hF;->A03:LX/0AT;

    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/0hF;->A02:LX/01A;

    const v0, 0x7f120aa6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_c
    iget-object v0, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/0hF;->A02:LX/01A;

    const v0, 0x7f120aa8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_d
    const v0, 0x7f120aa4

    invoke-virtual {v6, v14, v0}, LX/0hF;->A00(LX/0lu;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_e
    iget-object v1, v6, LX/0hF;->A03:LX/0AT;

    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v6, LX/0hF;->A02:LX/01A;

    const v0, 0x7f120aac

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_f
    iget-object v0, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/0hF;->A02:LX/01A;

    const v0, 0x7f120aae

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_10
    const v0, 0x7f120aaa

    invoke-virtual {v6, v14, v0}, LX/0hF;->A00(LX/0lu;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_11
    iget v3, v14, LX/0lu;->A00:I

    iget v0, v14, LX/0lu;->A01:I

    if-ne v3, v2, :cond_13

    if-nez v0, :cond_13

    const v5, 0x7f120762

    :cond_12
    :goto_5
    iget-object v4, v14, LX/0EN;->A0G:LX/00M;

    if-nez v4, :cond_15

    invoke-virtual {v6, v14, v5}, LX/0hF;->A00(LX/0lu;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_13
    if-ne v0, v2, :cond_14

    const v5, 0x7f120764

    if-eqz v3, :cond_12

    :cond_14
    const v5, 0x7f120766

    goto :goto_5

    :cond_15
    iget-object v3, v6, LX/0hF;->A04:LX/0BK;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v3, v4, v5, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_8
    check-cast v14, LX/0ly;

    iget v3, v14, LX/0ly;->A00:I

    iget-object v1, v14, LX/0EN;->A0G:LX/00M;

    invoke-virtual {v0, v2, v1, v3}, LX/0h2;->A07(ZLX/00M;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_9
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120dd6

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_a
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v4, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const v2, 0x7f120549

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_16
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f120548

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_b
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v4, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const v2, 0x7f12054b

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_17
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f12054a

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_c
    move-object v3, v14

    check-cast v3, LX/0lh;

    iget-object v8, v3, LX/0lh;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v3, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v3, v4}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v6, v0, LX/0h2;->A03:LX/01A;

    const v5, 0x7f1000df

    int-to-long v3, v9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0h2;->A01:LX/0Aj;

    invoke-virtual {v0, v8}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_18
    if-ne v9, v2, :cond_19

    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f1205e0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v4, v3, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_19
    iget-object v7, v0, LX/0h2;->A03:LX/01A;

    const v6, 0x7f10005c

    int-to-long v3, v9

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, LX/0h2;->A01:LX/0Aj;

    invoke-virtual {v0, v8}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    aput-object v15, v5, v2

    invoke-virtual {v7, v6, v3, v4, v5}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_d
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120dd4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_e
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120dda

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_f
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120dde

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_10
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120de5

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_11
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120de8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_12
    iget-object v10, v0, LX/0h2;->A06:LX/0Cq;

    check-cast v14, LX/0ll;

    iget-object v12, v14, LX/0ll;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v14, LX/0ll;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_1c

    if-eqz v11, :cond_1c

    iget-object v0, v14, LX/0ll;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v10, LX/0Cq;->A03:LX/01A;

    const v0, 0x7f120d4b

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    iget-object v0, v10, LX/0Cq;->A00:LX/00r;

    invoke-virtual {v0, v12}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v7, v10, LX/0Cq;->A03:LX/01A;

    const v6, 0x7f12085b

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v3, v10, LX/0Cq;->A01:LX/0Aj;

    iget-object v0, v10, LX/0Cq;->A04:LX/0AT;

    invoke-virtual {v0, v11}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v8, v4, v2

    invoke-virtual {v7, v6, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_1a
    iget-object v8, v14, LX/0ll;->A04:Ljava/lang/String;

    goto :goto_6

    :cond_1b
    iget-object v7, v10, LX/0Cq;->A03:LX/01A;

    const v6, 0x7f12085c

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v3, v10, LX/0Cq;->A01:LX/0Aj;

    iget-object v0, v10, LX/0Cq;->A04:LX/0AT;

    invoke-virtual {v0, v12}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v8, v4, v2

    invoke-virtual {v7, v6, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_1c
    const-string v0, "PAY: failed to retrieve request sender jid or receiver jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v9

    :pswitch_13
    iget-object v6, v0, LX/0h2;->A03:LX/01A;

    const v5, 0x7f120817

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v3, v0, LX/0h2;->A01:LX/0Aj;

    iget-object v2, v0, LX/0h2;->A04:LX/0AT;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_14
    iget-object v5, v0, LX/0h2;->A03:LX/01A;

    const v4, 0x7f12086a

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, LX/0h2;->A01:LX/0Aj;

    iget-object v0, v0, LX/0h2;->A04:LX/0AT;

    invoke-virtual {v0, v6}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_15
    iget-object v5, v0, LX/0h2;->A03:LX/01A;

    const v4, 0x7f120884

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, LX/0h2;->A01:LX/0Aj;

    iget-object v0, v0, LX/0h2;->A04:LX/0AT;

    invoke-virtual {v0, v6}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_16
    iget-object v13, v0, LX/0h2;->A06:LX/0Cq;

    check-cast v14, LX/0lr;

    iget-object v3, v14, LX/0lr;->A01:Ljava/lang/String;

    if-nez v3, :cond_1e

    const/4 v4, 0x1

    :goto_7
    iget-object v0, v14, LX/0ll;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v13, LX/0Cq;->A03:LX/01A;

    const v0, 0x7f120d4b

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    :goto_8
    iget-object v8, v13, LX/0Cq;->A03:LX/01A;

    const v7, 0x7f100094

    int-to-long v3, v4

    const/4 v11, 0x3

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v0, v14, LX/0lr;->A03:Ljava/lang/String;

    aput-object v0, v6, v1

    iget-object v0, v14, LX/0ll;->A03:Ljava/lang/String;

    aput-object v0, v6, v2

    aput-object v9, v6, v5

    invoke-virtual {v8, v7, v3, v4, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v13, LX/0Cq;->A07:LX/0Cr;

    iget v0, v14, LX/0lr;->A00:I

    int-to-long v6, v0

    invoke-virtual {v12, v6, v7}, LX/0Cr;->A04(J)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v6, v13, LX/0Cq;->A03:LX/01A;

    const v5, 0x7f100095

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v8, v0, v1}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_1d
    iget-object v10, v14, LX/0ll;->A03:Ljava/lang/String;

    goto :goto_8

    :cond_1e
    invoke-static {v3, v2}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v4

    goto :goto_7

    :cond_1f
    iget-object v8, v13, LX/0Cq;->A03:LX/01A;

    const v7, 0x7f100099

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v0, v14, LX/0lr;->A03:Ljava/lang/String;

    aput-object v0, v6, v1

    aput-object v10, v6, v2

    aput-object v9, v6, v5

    invoke-virtual {v8, v7, v3, v4, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_17
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120ddf

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_18
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120dec

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_19
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120de6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_1a
    iget-object v3, v0, LX/0h2;->A07:LX/0BK;

    const v2, 0x7f1203e1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v2, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_1b
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v4, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const v2, 0x7f1204e6

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_20
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f1204e5

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_1c
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v4, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const v2, 0x7f1204e8

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_21
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f1204e7

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_1d
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v4, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const v2, 0x7f120563

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_22
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f120562

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_1e
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v4, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const v2, 0x7f120565

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_23
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f120564

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_1f
    check-cast v14, LX/0lm;

    invoke-virtual {v0, v14, v4, v15, v1}, LX/0h2;->A06(LX/0lm;LX/0AY;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_20
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const v3, 0x7f12050c

    :cond_24
    :goto_9
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_25
    const v3, 0x7f120509

    if-eqz p2, :cond_24

    const v3, 0x7f120508

    goto :goto_9

    :cond_26
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f12050d

    :cond_27
    :goto_a
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_28
    const v0, 0x7f12050b

    if-eqz p2, :cond_27

    const v0, 0x7f12050a

    goto :goto_a

    :pswitch_21
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120dd1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_22
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120dd7

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_23
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120ddb

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_24
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120de1

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_25
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120dea

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_26
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    if-nez v3, :cond_2a

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f1205d8

    if-eqz p2, :cond_29

    const v0, 0x7f1205d7

    :cond_29
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_2a
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f1205dc

    if-eqz p2, :cond_2b

    const v0, 0x7f1205db

    :cond_2b
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_2c
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f1205da

    if-eqz p2, :cond_2d

    const v3, 0x7f1205d9

    :cond_2d
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_27
    check-cast v14, LX/0lh;

    iget-object v5, v14, LX/0lh;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2e

    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120552

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_2e
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120551

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0h2;->A01:LX/0Aj;

    invoke-virtual {v0, v5}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_28
    iget-object v3, v14, LX/0EN;->A0h:LX/00O;

    iget-object v4, v3, LX/00O;->A00:LX/00M;

    invoke-static {v4}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f1200c2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_2f
    invoke-static {v4}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f12050f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_30
    iget-object v3, v0, LX/0h2;->A04:LX/0AT;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v6

    iget-object v3, v14, LX/0EN;->A0h:LX/00O;

    iget-object v3, v3, LX/00O;->A00:LX/00M;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v6, :cond_31

    invoke-virtual {v6}, LX/0AY;->A0B()Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz v4, :cond_31

    iget-object v3, v0, LX/0h2;->A05:LX/0BR;

    invoke-virtual {v3, v4}, LX/0BR;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_32

    :cond_31
    const/4 v5, 0x0

    :cond_32
    iget-object v3, v14, LX/0EN;->A0h:LX/00O;

    iget-object v3, v3, LX/00O;->A00:LX/00M;

    invoke-static {v3}, LX/00E;->A0Y(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120e49

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_33
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    if-eqz v5, :cond_34

    const v3, 0x7f120369

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0h2;->A01:LX/0Aj;

    invoke-virtual {v0, v6}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_34
    const v0, 0x7f12018b

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_29
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120512

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_35
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f120511

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_2a
    const v2, 0x7f120550

    const v1, 0x7f100054

    invoke-virtual {v0, v14, v2, v1}, LX/0h2;->A02(LX/0hE;II)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_2b
    const v2, 0x7f120555

    const v1, 0x7f100055

    invoke-virtual {v0, v14, v2, v1}, LX/0h2;->A02(LX/0hE;II)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_2c
    const v16, 0x7f12055d

    const v17, 0x7f120557

    const v18, 0x7f120556

    const v19, 0x7f12055b

    const v20, 0x7f12055a

    const v21, 0x7f10005e

    move-object v13, v0

    invoke-virtual/range {v13 .. v21}, LX/0h2;->A04(LX/0hE;Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_2d
    check-cast v14, LX/0lh;

    iget-object v5, v14, LX/0lh;->A01:Ljava/util/List;

    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120553

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0h2;->A01:LX/0Aj;

    invoke-virtual {v0, v5}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_2e
    const v16, 0x7f12055c

    const v17, 0x7f12054d

    const v18, 0x7f12054c

    const v19, 0x7f120559

    const v20, 0x7f120558

    const v21, 0x7f10005d

    move-object v13, v0

    invoke-virtual/range {v13 .. v21}, LX/0h2;->A04(LX/0hE;Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_2f
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v7, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v6

    const v4, 0x7f1204f8

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v7, v6, v4, v3}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_36
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f1204f9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_30
    check-cast v14, LX/0lm;

    invoke-virtual {v0, v14, v4, v15, v2}, LX/0h2;->A06(LX/0lm;LX/0AY;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_31
    move-object v3, v14

    check-cast v3, LX/0lh;

    iget-object v8, v3, LX/0lh;->A01:Ljava/util/List;

    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v6, v0, LX/0h2;->A03:LX/01A;

    const v5, 0x7f1000de

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_37
    iget-object v7, v0, LX/0h2;->A03:LX/01A;

    const v6, 0x7f1000dd

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v7, v6, v3, v4, v5}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_32
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120130

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_33
    const v16, 0x7f1205fe

    const v17, 0x7f120557

    const v18, 0x7f120556

    move-object v13, v0

    invoke-virtual/range {v13 .. v18}, LX/0h2;->A03(LX/0hE;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_34
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120554

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_38
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f120553

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_35
    const v16, 0x7f1205fd

    const v17, 0x7f12054d

    const v18, 0x7f12054c

    move-object v13, v0

    invoke-virtual/range {v13 .. v18}, LX/0h2;->A03(LX/0hE;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_36
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v4

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    :goto_b
    instance-of v3, v14, LX/0ln;

    if-eqz v3, :cond_39

    move-object v3, v14

    check-cast v3, LX/0ln;

    iget-object v8, v3, LX/0ln;->A01:Ljava/lang/String;

    :cond_39
    const-string v9, "\""

    if-eqz v10, :cond_3e

    array-length v3, v10

    if-ne v3, v5, :cond_3e

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    if-eqz v3, :cond_3a

    aget-object v3, v10, v1

    invoke-static {v3}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v3

    if-eqz v3, :cond_3e

    aget-object v3, v10, v2

    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-le v4, v3, :cond_3e

    :cond_3a
    aget-object v3, v10, v1

    invoke-static {v3}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v8

    if-eqz v8, :cond_3b

    iget-object v3, v0, LX/0h2;->A04:LX/0AT;

    invoke-virtual {v3, v8}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0h2;->A01(LX/0AY;)Ljava/lang/String;

    move-result-object v15

    :cond_3b
    aget-object v3, v10, v2

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-gt v9, v7, :cond_3c

    const-string v3, "divider_row/rr="

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " jid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " s="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v10, v2

    invoke-static {v4, v3}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3c
    iget-object v6, v0, LX/0h2;->A07:LX/0BK;

    const v4, 0x7f120571

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    aget-object v0, v10, v2

    add-int/2addr v7, v2

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v6, v8, v4, v3}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_3d
    move-object v10, v8

    goto/16 :goto_b

    :cond_3e
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v7, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v6

    const v4, 0x7f120572

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    invoke-virtual {v1, v8}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v7, v6, v4, v3}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_3f
    iget-object v7, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v6

    const v4, 0x7f120571

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v7, v6, v4, v3}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_40
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v6, :cond_41

    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v4, v3, :cond_41

    if-eq v6, v4, :cond_41

    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120573

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    iget-object v7, v0, LX/0h2;->A03:LX/01A;

    const v6, 0x7f120574

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v8}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v7, v6, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_42
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120573

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_43
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f1200bd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_44
    if-eqz v1, :cond_45

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120d44

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_45
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120d45

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_46
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120969

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_47
    invoke-virtual {v5}, LX/0lo;->A0z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f12096e

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_48
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f120968

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_4
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_5
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final A06(LX/0lm;LX/0AY;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    iget-object v2, p1, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p1, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    :cond_0
    const/16 v6, 0xa0

    const/16 v5, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p2}, LX/0AY;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f12054f

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0h2;->A03:LX/01A;

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v7, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0h2;->A03:LX/01A;

    const v1, 0x7f12054e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v9

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f120189

    if-eqz v0, :cond_3

    const v3, 0x7f12018a

    :cond_3
    invoke-virtual {p2}, LX/0AY;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0h2;->A03:LX/01A;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v2, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0h2;->A03:LX/01A;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v9

    invoke-virtual {v1, v3, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(ZLX/00M;I)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v0, p2}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x1

    const v10, 0x15180

    const v9, 0x93a80

    const v8, 0x278d00

    const v7, 0x1e13380

    const/4 v5, 0x0

    const/16 v2, 0x3c

    const/16 v1, 0xe10

    if-nez v0, :cond_b

    invoke-static {p2}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0h2;->A04:LX/0AT;

    invoke-virtual {v0, p2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0h2;->A01(LX/0AY;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v2, p0, LX/0h2;->A07:LX/0BK;

    const v1, 0x7f120372

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v1, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-gtz p3, :cond_3

    iget-object v2, p0, LX/0h2;->A07:LX/0BK;

    const v1, 0x7f12036d

    if-eqz p1, :cond_2

    const v1, 0x7f120370

    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, p2, v1, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v3, 0x7f100021

    if-eqz p1, :cond_4

    const v3, 0x7f10002f

    :cond_4
    if-lt p3, v7, :cond_6

    div-int/2addr p3, v7

    const v3, 0x7f100023

    if-eqz p1, :cond_5

    const v3, 0x7f100031

    :cond_5
    :goto_1
    iget-object v2, p0, LX/0h2;->A07:LX/0BK;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, p2, v3, p3, v1}, LX/0BK;->A02(LX/00M;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-lt p3, v8, :cond_7

    div-int/2addr p3, v8

    const v3, 0x7f100020

    if-eqz p1, :cond_5

    const v3, 0x7f10002e

    goto :goto_1

    :cond_7
    if-lt p3, v9, :cond_8

    div-int/2addr p3, v9

    const v3, 0x7f100022

    if-eqz p1, :cond_5

    const v3, 0x7f100030

    goto :goto_1

    :cond_8
    if-lt p3, v10, :cond_9

    div-int/2addr p3, v10

    const v3, 0x7f10001d

    if-eqz p1, :cond_5

    const v3, 0x7f10002b

    goto :goto_1

    :cond_9
    if-lt p3, v1, :cond_a

    div-int/lit16 p3, p3, 0xe10

    const v3, 0x7f10001e

    if-eqz p1, :cond_5

    const v3, 0x7f10002c

    goto :goto_1

    :cond_a
    if-lt p3, v2, :cond_5

    div-int/lit8 p3, p3, 0x3c

    const v3, 0x7f10001f

    if-eqz p1, :cond_5

    const v3, 0x7f10002d

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/0h2;->A00:LX/00r;

    iget-object v4, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    if-gtz p3, :cond_d

    iget-object v2, p0, LX/0h2;->A07:LX/0BK;

    const v1, 0x7f12036e

    if-eqz p1, :cond_c

    const v1, 0x7f120371

    :cond_c
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const v3, 0x7f100028

    if-eqz p1, :cond_e

    const v3, 0x7f100036

    :cond_e
    if-lt p3, v7, :cond_10

    div-int/2addr p3, v7

    const v3, 0x7f10002a

    if-eqz p1, :cond_f

    const v3, 0x7f100038

    :cond_f
    :goto_2
    iget-object v2, p0, LX/0h2;->A07:LX/0BK;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v3, p3, v1}, LX/0BK;->A02(LX/00M;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    if-lt p3, v8, :cond_11

    div-int/2addr p3, v8

    const v3, 0x7f100027

    if-eqz p1, :cond_f

    const v3, 0x7f100035

    goto :goto_2

    :cond_11
    if-lt p3, v9, :cond_12

    div-int/2addr p3, v9

    const v3, 0x7f100029

    if-eqz p1, :cond_f

    const v3, 0x7f100037

    goto :goto_2

    :cond_12
    if-lt p3, v10, :cond_13

    div-int/2addr p3, v10

    const v3, 0x7f100024

    if-eqz p1, :cond_f

    const v3, 0x7f100032

    goto :goto_2

    :cond_13
    if-lt p3, v1, :cond_14

    div-int/lit16 p3, p3, 0xe10

    const v3, 0x7f100025

    if-eqz p1, :cond_f

    const v3, 0x7f100033

    goto :goto_2

    :cond_14
    if-lt p3, v2, :cond_f

    div-int/lit8 p3, p3, 0x3c

    const v3, 0x7f100026

    if-eqz p1, :cond_f

    const v3, 0x7f100034

    goto :goto_2
.end method
