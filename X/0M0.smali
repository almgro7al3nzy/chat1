.class public LX/0M0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/0M0;


# instance fields
.field public final A00:LX/0D0;

.field public final A01:LX/0Dv;

.field public final A02:LX/00r;

.field public final A03:LX/01J;

.field public final A04:LX/0M1;

.field public final A05:LX/0Ak;

.field public final A06:LX/0CQ;

.field public final A07:LX/0Am;

.field public final A08:LX/0CP;

.field public final A09:LX/0Ck;

.field public final A0A:LX/0BO;

.field public final A0B:LX/0FZ;

.field public final A0C:LX/08c;

.field public final A0D:LX/0H0;

.field public final A0E:LX/08O;


# direct methods
.method public constructor <init>(LX/01J;LX/00r;LX/0Ak;LX/0BO;LX/0CP;LX/0H0;LX/08O;LX/0FZ;LX/0D0;LX/0Ck;LX/0Dv;LX/08c;LX/0M1;LX/0Am;LX/0CQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M0;->A03:LX/01J;

    iput-object p2, p0, LX/0M0;->A02:LX/00r;

    iput-object p3, p0, LX/0M0;->A05:LX/0Ak;

    iput-object p4, p0, LX/0M0;->A0A:LX/0BO;

    iput-object p5, p0, LX/0M0;->A08:LX/0CP;

    iput-object p6, p0, LX/0M0;->A0D:LX/0H0;

    iput-object p7, p0, LX/0M0;->A0E:LX/08O;

    iput-object p8, p0, LX/0M0;->A0B:LX/0FZ;

    iput-object p9, p0, LX/0M0;->A00:LX/0D0;

    iput-object p10, p0, LX/0M0;->A09:LX/0Ck;

    iput-object p11, p0, LX/0M0;->A01:LX/0Dv;

    iput-object p12, p0, LX/0M0;->A0C:LX/08c;

    iput-object p13, p0, LX/0M0;->A04:LX/0M1;

    iput-object p14, p0, LX/0M0;->A07:LX/0Am;

    iput-object p15, p0, LX/0M0;->A06:LX/0CQ;

    return-void
.end method

.method public static A00()LX/0M0;
    .locals 18

    sget-object v0, LX/0M0;->A0F:LX/0M0;

    if-nez v0, :cond_1

    const-class v1, LX/0M0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0M0;->A0F:LX/0M0;

    if-nez v0, :cond_0

    new-instance v2, LX/0M0;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v5

    invoke-static {}, LX/0BO;->A00()LX/0BO;

    move-result-object v6

    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v7

    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v8

    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v9

    invoke-static {}, LX/0FZ;->A00()LX/0FZ;

    move-result-object v10

    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v11

    invoke-static {}, LX/0Ck;->A00()LX/0Ck;

    move-result-object v12

    invoke-static {}, LX/0Dv;->A01()LX/0Dv;

    move-result-object v13

    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v14

    invoke-static {}, LX/0M1;->A00()LX/0M1;

    move-result-object v15

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v16

    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, LX/0M0;-><init>(LX/01J;LX/00r;LX/0Ak;LX/0BO;LX/0CP;LX/0H0;LX/08O;LX/0FZ;LX/0D0;LX/0Ck;LX/0Dv;LX/08c;LX/0M1;LX/0Am;LX/0CQ;)V

    sput-object v2, LX/0M0;->A0F:LX/0M0;

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
    sget-object v0, LX/0M0;->A0F:LX/0M0;

    return-object v0
.end method

.method public static A01(LX/0EN;LX/00O;Z)LX/1wm;
    .locals 10

    instance-of v0, p0, LX/0h6;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    new-instance v3, LX/2W5;

    move-object v0, p0

    check-cast v0, LX/0h6;

    invoke-direct {v3, v0, p2}, LX/2W5;-><init>(LX/0h6;Z)V

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, v3, LX/1wm;->A0P:Z

    :cond_1
    return-object v3

    :cond_2
    iget v1, p0, LX/0EN;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    instance-of v0, p0, LX/0hE;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/1wm;

    invoke-direct {v1, p2}, LX/1wm;-><init>(Z)V

    move-object v2, p0

    check-cast v2, LX/0hE;

    iget v9, v2, LX/0hE;->A00:I

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/4 v0, 0x7

    const/4 v6, 0x0

    packed-switch v9, :pswitch_data_0

    :goto_1
    :pswitch_0
    if-eqz v3, :cond_0

    iget-object v5, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v5, LX/00O;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/1wm;->A0E:Ljava/lang/String;

    iget-wide v0, v2, LX/0EN;->A0E:J

    iput-wide v0, v3, LX/1wm;->A08:J

    iget-object v0, v5, LX/00O;->A00:LX/00M;

    iput-object v0, v3, LX/1wm;->A09:LX/00M;

    iget-boolean v0, v5, LX/00O;->A02:Z

    iput-boolean v0, v3, LX/1wm;->A0L:Z

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    iput v0, v1, LX/1wm;->A00:I

    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x3

    :cond_3
    iput v8, v1, LX/1wm;->A00:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, LX/1wm;->A0J:Ljava/util/List;

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_3
    iput v0, v1, LX/1wm;->A00:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, LX/1wm;->A0J:Ljava/util/List;

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_4
    const/16 v0, 0x8

    iput v0, v1, LX/1wm;->A00:I

    move-object v0, p0

    check-cast v0, LX/0lo;

    invoke-virtual {v0}, LX/0lo;->A0z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x4

    :cond_4
    iput v7, v1, LX/1wm;->A00:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, LX/1wm;->A0J:Ljava/util/List;

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_6
    const/16 v0, 0xb

    iput v0, v1, LX/1wm;->A00:I

    move-object v0, v2

    check-cast v0, LX/0lh;

    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/1wm;->A01:I

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    goto/16 :goto_3

    :pswitch_7
    const/16 v0, 0x9

    iput v0, v1, LX/1wm;->A00:I

    move-object v6, v2

    check-cast v6, LX/0lm;

    iget-object v0, v6, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, LX/1wm;->A0J:Ljava/util/List;

    iget-object v0, v6, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_8
    iput v4, v1, LX/1wm;->A00:I

    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x3

    :cond_5
    iput v8, v1, LX/1wm;->A00:I

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    move-object v0, v2

    check-cast v0, LX/0lh;

    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_a
    iput v0, v1, LX/1wm;->A00:I

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    move-object v0, v2

    check-cast v0, LX/0lh;

    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x4

    :cond_6
    iput v7, v1, LX/1wm;->A00:I

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    move-object v0, v2

    check-cast v0, LX/0lh;

    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_c
    const/4 v0, 0x5

    iput v0, v1, LX/1wm;->A00:I

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    move-object v0, v2

    check-cast v0, LX/0lh;

    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_d
    const/4 v0, 0x6

    iput v0, v1, LX/1wm;->A00:I

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    move-object v0, v2

    check-cast v0, LX/0lh;

    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_e
    const/4 v0, 0x2

    iput v0, v1, LX/1wm;->A00:I

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    goto/16 :goto_3

    :pswitch_f
    const/16 v0, 0xe

    iput v0, v1, LX/1wm;->A00:I

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    :goto_2
    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    const/16 v0, 0xf

    iput v0, v1, LX/1wm;->A00:I

    goto/16 :goto_3

    :pswitch_11
    const/16 v0, 0x11

    iput v0, v1, LX/1wm;->A00:I

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    move-object v0, v2

    check-cast v0, LX/0lh;

    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_12
    const/16 v0, 0x12

    iput v0, v1, LX/1wm;->A00:I

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    goto/16 :goto_3

    :pswitch_13
    iput-object v2, v1, LX/1wm;->A0D:LX/0EN;

    goto/16 :goto_3

    :pswitch_14
    new-instance v3, LX/2WD;

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p2}, LX/2WD;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    goto/16 :goto_1

    :pswitch_15
    const/16 v0, 0x17

    iput v0, v1, LX/1wm;->A00:I

    move-object v0, v2

    check-cast v0, LX/0lm;

    iget-object v0, v0, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    iput-object v2, v1, LX/1wm;->A0D:LX/0EN;

    goto :goto_3

    :pswitch_16
    new-instance v3, LX/2WF;

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p2, v4}, LX/2WF;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    :pswitch_17
    new-instance v3, LX/2WF;

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p2, v6}, LX/2WF;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    :pswitch_18
    new-instance v3, LX/2WC;

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p2, v4}, LX/2WC;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    :pswitch_19
    new-instance v3, LX/2WC;

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p2, v6}, LX/2WC;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    :pswitch_1a
    iput-object v2, v1, LX/1wm;->A0D:LX/0EN;

    goto :goto_3

    :pswitch_1b
    iput-object v2, v1, LX/1wm;->A0D:LX/0EN;

    goto :goto_3

    :pswitch_1c
    const/16 v0, 0x18

    iput v0, v1, LX/1wm;->A00:I

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    move-object v0, v2

    check-cast v0, LX/0lh;

    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    goto :goto_3

    :pswitch_1d
    const/16 v0, 0x19

    iput v0, v1, LX/1wm;->A00:I

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    move-object v0, v2

    check-cast v0, LX/0lh;

    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    :cond_8
    :goto_3
    move-object v3, v1

    goto/16 :goto_1

    :pswitch_1e
    new-instance v3, LX/2WE;

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p2, v4}, LX/2WE;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    :pswitch_1f
    new-instance v3, LX/2WE;

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p2, v6}, LX/2WE;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    :pswitch_20
    new-instance v3, LX/2W8;

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/0ly;

    iget v0, v0, LX/0ly;->A00:I

    invoke-direct {v3, v1, p2, v0}, LX/2W8;-><init>(Lcom/whatsapp/jid/UserJid;ZI)V

    goto/16 :goto_1

    :pswitch_21
    new-instance v3, LX/2W8;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LX/0lz;

    iget v0, v0, LX/0lz;->A00:I

    invoke-direct {v3, v1, p2, v0}, LX/2W8;-><init>(Lcom/whatsapp/jid/UserJid;ZI)V

    goto/16 :goto_1

    :cond_9
    new-instance v3, LX/1wm;

    invoke-direct {v3, p2}, LX/1wm;-><init>(Z)V

    iput-object p0, v3, LX/1wm;->A0D:LX/0EN;

    instance-of v0, p0, LX/0F3;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/0F3;

    iget-object v0, v1, LX/0F3;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0F3;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    const/4 v2, 0x1

    :goto_4
    instance-of v1, p0, LX/0Ef;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    move-object v0, p0

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, v0, LX/02M;->A0S:[B

    if-eqz v0, :cond_c

    iput-object v0, v3, LX/1wm;->A0R:[B

    :cond_c
    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v3, LX/1wm;->A0G:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_13
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public A02(LX/00M;)Landroid/util/Pair;
    .locals 9

    iget-object v3, p0, LX/0M0;->A0B:LX/0FZ;

    iget-object v0, v3, LX/0FZ;->A02:LX/0Ak;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/0Ak;->A01(LX/00M;)I

    move-result v1

    const/16 v2, 0x14

    const/4 v8, 0x0

    if-lez v1, :cond_3

    iget-object v0, v3, LX/0FZ;->A03:LX/0Cs;

    invoke-virtual {v0, p1, v1}, LX/0Cs;->A05(LX/00M;I)LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v5, v0, LX/0EN;->A0j:J

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/0FZ;->A02(LX/00M;JLjava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0M0;->A0B:LX/0FZ;

    invoke-virtual {v0, v1, v2, v8}, LX/0FZ;->A04(LX/00O;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_1
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v8

    goto :goto_1

    :cond_3
    move-object v4, v8

    goto :goto_0
.end method

.method public A03(LX/00M;)LX/1wm;
    .locals 6

    new-instance v4, LX/1wm;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/1wm;-><init>(Z)V

    iget-object v0, p0, LX/0M0;->A05:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A03(LX/00M;)J

    move-result-wide v0

    iput-wide v0, v4, LX/1wm;->A08:J

    iget-object v0, p0, LX/0M0;->A05:LX/0Ak;

    iget-object v0, v0, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iput v0, v4, LX/1wm;->A03:I

    iput-object p1, v4, LX/1wm;->A0A:LX/00M;

    iget-object v0, p0, LX/0M0;->A00:LX/0D0;

    invoke-virtual {v0, p1}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    invoke-virtual {v0}, LX/0D5;->A00()J

    move-result-wide v0

    iput-wide v0, v4, LX/1wm;->A06:J

    iget-object v0, p0, LX/0M0;->A05:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A01(LX/00M;)I

    move-result v0

    iput v0, v4, LX/1wm;->A01:I

    iget-object v0, p0, LX/0M0;->A05:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v0

    iput-boolean v0, v4, LX/1wm;->A0L:Z

    iget-object v0, p0, LX/0M0;->A06:LX/0CQ;

    invoke-virtual {v0, p1}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, v1, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object v0, v5

    :goto_1
    iput-object v0, v4, LX/1wm;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0M0;->A07:LX/0Am;

    move-object v0, p1

    check-cast v0, LX/01E;

    invoke-virtual {v2, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    iget-object v0, v2, LX/0Am;->A01:LX/00r;

    invoke-virtual {v1, v0}, LX/0R2;->A05(LX/00r;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, v4, LX/1wm;->A0P:Z

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0M0;->A04:LX/0M1;

    invoke-virtual {v0, v2}, LX/0M1;->A01(Lcom/whatsapp/jid/UserJid;)LX/0lm;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v4, LX/1wm;->A0C:Lcom/whatsapp/jid/UserJid;

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0M0;->A00:LX/0D0;

    invoke-virtual {v0, p1}, LX/0D0;->A03(LX/00M;)J

    move-result-wide v0

    iput-wide v0, v4, LX/1wm;->A07:J

    iget-object v0, p0, LX/0M0;->A0A:LX/0BO;

    invoke-virtual {v0, p1}, LX/0BO;->A01(LX/00M;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-boolean v3, v4, LX/1wm;->A0N:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0M0;->A05:LX/0Ak;

    invoke-virtual {v0, v2}, LX/0Ak;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Uh;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, LX/0Uh;->A00:I

    iput v0, v4, LX/1wm;->A02:I

    iget-wide v2, v1, LX/0Uh;->A01:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/1wm;->A05:J

    :cond_4
    return-object v4

    :cond_5
    iget-object v0, v5, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v4, LX/1wm;->A0B:Lcom/whatsapp/jid/UserJid;

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/0AY;->A0E:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget v0, v0, LX/0R6;->A07:I

    goto/16 :goto_0
.end method

.method public A04(Ljava/lang/String;LX/00M;JZ)Z
    .locals 17

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0M0;->A0C:LX/08c;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, LX/08c;->A0d(LX/00M;)Z

    move-result v1

    const-wide/16 v8, 0x3e8

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-eqz p5, :cond_7

    iget-object v2, v0, LX/0M0;->A01:LX/0Dv;

    const-string v1, "web-live-location-participants"

    invoke-virtual {v2, v1}, LX/0Dv;->A03(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/0M0;->A0D:LX/0H0;

    invoke-virtual {v1, v2}, LX/0H0;->A06(Landroid/location/Location;)LX/0HG;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0M0;->A0D:LX/0H0;

    invoke-virtual {v1, v2, v3}, LX/0H0;->A05(LX/0HG;Ljava/lang/Integer;)LX/0HB;

    move-result-object v1

    invoke-virtual {v1}, LX/02d;->A00()[B

    move-result-object v3

    :cond_0
    new-instance v10, LX/2WJ;

    iget-object v1, v0, LX/0M0;->A02:LX/00r;

    iget-object v1, v1, LX/00r;->A01:LX/0OR;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v11, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0M0;->A0C:LX/08c;

    invoke-virtual {v1, v4}, LX/08c;->A04(LX/00M;)J

    move-result-wide v12

    div-long/2addr v12, v8

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0M0;->A03:LX/01J;

    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v14

    iget-wide v1, v2, LX/0HG;->A05:J

    sub-long/2addr v14, v1

    div-long/2addr v14, v8

    :goto_2
    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/2WJ;-><init>(LX/00M;JJ[B)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, LX/0M0;->A0C:LX/08c;

    invoke-virtual {v1, v4}, LX/08c;->A07(LX/00M;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HG;

    new-instance v10, LX/2WJ;

    iget-object v11, v3, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/0M0;->A0C:LX/08c;

    iget-object v2, v1, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HJ;

    if-eqz v1, :cond_2

    iget-wide v12, v1, LX/0HJ;->A00:J

    monitor-exit v2

    goto :goto_4

    :cond_2
    monitor-exit v2

    const-wide/16 v12, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    div-long/2addr v12, v8

    iget-object v1, v0, LX/0M0;->A03:LX/01J;

    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v14

    iget-wide v1, v3, LX/0HG;->A05:J

    sub-long/2addr v14, v1

    div-long/2addr v14, v8

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LX/2WJ;-><init>(LX/00M;JJ[B)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-wide/16 v14, -0x1

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v3, v5

    :cond_7
    if-nez v3, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v7, v0, LX/0M0;->A0E:LX/08O;

    const/16 v10, 0x1d

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object v9, v3

    move-object v14, v6

    invoke-virtual/range {v7 .. v14}, LX/08O;->A0N(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method
