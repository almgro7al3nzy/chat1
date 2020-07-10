.class public LX/0F5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:LX/00q;

.field public final A05:LX/0Gn;

.field public final A06:LX/04Q;

.field public final A07:LX/00r;

.field public final A08:LX/0MK;

.field public final A09:LX/01J;

.field public final A0A:LX/00j;

.field public final A0B:LX/00s;

.field public final A0C:LX/01A;

.field public final A0D:LX/038;

.field public final A0E:LX/08c;

.field public final A0F:LX/0MQ;

.field public final A0G:LX/0MP;

.field public final A0H:LX/0MZ;

.field public final A0I:LX/0Ca;

.field public final A0J:LX/0Lz;

.field public final A0K:LX/1wZ;

.field public final A0L:LX/0MW;

.field public final A0M:LX/0Na;

.field public final A0N:LX/0Na;

.field public final A0O:LX/0Nc;

.field public final A0P:LX/0Nc;

.field public final A0Q:LX/1wn;

.field public final A0R:LX/0MT;

.field public final A0S:LX/0MN;

.field public final A0T:Ljava/util/LinkedHashMap;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "offer"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "accept"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "reject"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "enc_rekey"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, LX/0F5;->A0W:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/01J;LX/038;LX/04Q;LX/00q;LX/00r;LX/0MK;LX/00j;LX/0MN;LX/0MP;LX/01A;LX/0MQ;LX/0Ca;LX/0Lz;LX/0Gn;LX/0MT;LX/0MW;LX/00s;LX/0MZ;LX/08c;LX/1wZ;LX/0Na;LX/0Nc;LX/1wn;LX/0Na;LX/0Nc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0F5;->A0T:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0F5;->A0V:Ljava/util/Map;

    iput-object p1, p0, LX/0F5;->A09:LX/01J;

    iput-object p2, p0, LX/0F5;->A0D:LX/038;

    iput-object p3, p0, LX/0F5;->A06:LX/04Q;

    if-eqz p4, :cond_12

    iput-object p4, p0, LX/0F5;->A04:LX/00q;

    if-eqz p5, :cond_11

    iput-object p5, p0, LX/0F5;->A07:LX/00r;

    if-eqz p6, :cond_10

    iput-object p6, p0, LX/0F5;->A08:LX/0MK;

    iput-object p7, p0, LX/0F5;->A0A:LX/00j;

    if-eqz p8, :cond_f

    iput-object p8, p0, LX/0F5;->A0S:LX/0MN;

    if-eqz p9, :cond_e

    iput-object p9, p0, LX/0F5;->A0G:LX/0MP;

    if-eqz p10, :cond_d

    iput-object p10, p0, LX/0F5;->A0C:LX/01A;

    if-eqz p11, :cond_c

    iput-object p11, p0, LX/0F5;->A0F:LX/0MQ;

    if-eqz p12, :cond_b

    iput-object p12, p0, LX/0F5;->A0I:LX/0Ca;

    if-eqz p13, :cond_a

    iput-object p13, p0, LX/0F5;->A0J:LX/0Lz;

    move-object/from16 v0, p14

    if-eqz p14, :cond_9

    iput-object v0, p0, LX/0F5;->A05:LX/0Gn;

    move-object/from16 v0, p15

    if-eqz p15, :cond_8

    iput-object v0, p0, LX/0F5;->A0R:LX/0MT;

    move-object/from16 v0, p16

    if-eqz p16, :cond_7

    iput-object v0, p0, LX/0F5;->A0L:LX/0MW;

    move-object/from16 v0, p17

    if-eqz p17, :cond_6

    iput-object v0, p0, LX/0F5;->A0B:LX/00s;

    move-object/from16 v0, p18

    if-eqz p18, :cond_5

    iput-object v0, p0, LX/0F5;->A0H:LX/0MZ;

    move-object/from16 v0, p19

    if-eqz p19, :cond_4

    iput-object v0, p0, LX/0F5;->A0E:LX/08c;

    move-object/from16 v0, p20

    if-eqz p20, :cond_3

    iput-object v0, p0, LX/0F5;->A0K:LX/1wZ;

    move-object/from16 v0, p21

    if-eqz p21, :cond_2

    iput-object v0, p0, LX/0F5;->A0N:LX/0Na;

    move-object/from16 v0, p22

    if-eqz p22, :cond_1

    iput-object v0, p0, LX/0F5;->A0P:LX/0Nc;

    move-object/from16 v0, p23

    if-eqz p23, :cond_0

    iput-object v0, p0, LX/0F5;->A0Q:LX/1wn;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0F5;->A0M:LX/0Na;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_0
    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v4, :cond_2

    if-eq v6, v5, :cond_1

    return v7

    :sswitch_0
    const-string v0, "invalid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "canceled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "connected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "reject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "missed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    return v4

    :cond_3
    return v3

    :cond_4
    return v2

    :cond_5
    return v1

    :cond_6
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40021d65 -> :sswitch_5
        -0x37b68c61 -> :sswitch_4
        -0x27aa27b0 -> :sswitch_3
        -0x22860cf7 -> :sswitch_2
        -0x7577b67 -> :sswitch_1
        0x74cff1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/0ES;ILjava/lang/String;Ljava/lang/Integer;)LX/0DS;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0EH;

    iget v0, p0, LX/0ES;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "v"

    invoke-direct {v2, v0, v1, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0EH;

    iget v2, p0, LX/0ES;->A00:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    const-string v1, "frskmsg"

    :goto_0
    const-string v0, "type"

    invoke-direct {v6, v0, v1, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v2, LX/0EH;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-direct {v2, v0, v1, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "mediatype"

    invoke-static {v0, p2, v4, v3, v5}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, LX/0EH;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-direct {v2, v0, v1, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, LX/0DS;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0EH;

    iget-object v1, p0, LX/0ES;->A02:[B

    const-string v0, "enc"

    invoke-direct {v3, v0, v2, v4, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v3

    :cond_3
    const-string v1, "skmsg"

    goto :goto_0

    :cond_4
    const-string v1, "pkmsg"

    goto :goto_0

    :cond_5
    const-string v1, "msg"

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported ciphertext type "

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(LX/1wl;)LX/0DS;
    .locals 12

    iget v0, p0, LX/1wl;->A01:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0EH;

    iget-object v1, p0, LX/1wl;->A06:LX/00M;

    if-nez v1, :cond_0

    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    :cond_0
    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/1wl;->A01:I

    const-string v4, "modify_tag"

    const-string v7, "pin"

    const-wide/16 v10, 0x3e8

    const-string v9, "mute"

    const-string v2, "type"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_0
    :pswitch_2
    iget-wide v0, p0, LX/1wl;->A05:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    new-instance v2, LX/0EH;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-direct {v2, v0, v1, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-wide v0, p0, LX/1wl;->A02:J

    const/4 v7, 0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    iget v2, p0, LX/1wl;->A01:I

    if-ne v2, v7, :cond_3

    new-instance v2, LX/0EH;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "before"

    invoke-direct {v2, v0, v1, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, p0, LX/1wl;->A01:I

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    :cond_4
    iget v2, p0, LX/1wl;->A00:I

    if-lez v2, :cond_5

    const v0, 0xf4240

    if-ge v2, v0, :cond_5

    new-instance v1, LX/0EH;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p0, LX/1wl;->A0A:Z

    if-eqz v0, :cond_6

    new-instance v2, LX/0EH;

    const-string v1, "star"

    const-string v0, "true"

    invoke-direct {v2, v1, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, LX/0DS;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "chat"

    invoke-direct {v2, v0, v1, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v2

    :pswitch_3
    new-instance v1, LX/0EH;

    const-string v0, "modify"

    invoke-direct {v1, v2, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1wl;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_7

    new-instance v1, LX/0EH;

    const-string v0, "new_jid"

    invoke-direct {v1, v0, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, p0, LX/1wl;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1

    new-instance v1, LX/0EH;

    const-string v0, "old_jid"

    invoke-direct {v1, v0, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, LX/0EH;

    invoke-direct {v0, v2, v7, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, LX/0EH;

    invoke-direct {v0, v2, v7, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0EH;

    iget-wide v0, p0, LX/1wl;->A03:J

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, LX/0EH;

    invoke-direct {v0, v2, v4, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, LX/0EH;

    const-string v7, "spam"

    invoke-direct {v0, v2, v7, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "false"

    invoke-direct {v1, v7, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, LX/0EH;

    const-string v0, "unstar"

    invoke-direct {v1, v2, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, LX/0EH;

    invoke-direct {v0, v2, v9, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, LX/0EH;

    invoke-direct {v0, v2, v9, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/1wl;->A02:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    new-instance v1, LX/0EH;

    const-string v0, "-1"

    invoke-direct {v1, v9, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v2, LX/0EH;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v9, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, LX/0EH;

    const-string v0, "unarchive"

    invoke-direct {v1, v2, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, LX/0EH;

    const-string v0, "archive"

    invoke-direct {v1, v2, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, LX/0EH;

    const-string v0, "delete"

    invoke-direct {v1, v2, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, LX/0EH;

    const-string v0, "clear"

    invoke-direct {v1, v2, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, LX/3OM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3OM;

    iget-object v2, v0, LX/3OM;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0EH;

    const-string v0, "kind"

    invoke-direct {v1, v0, v2, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/List;)LX/0DS;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    new-array v8, v9, [LX/0DS;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v6, v9, :cond_0

    new-instance v4, LX/0DS;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v3, v7

    const-string v0, "participant"

    invoke-direct {v4, v0, v3, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v4, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/0DS;

    invoke-direct {v0, p0, v5, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v0
.end method

.method public static A04([B)LX/0DS;
    .locals 5

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/0KD;

    sget-object v0, LX/3YA;->A02:LX/3YA;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3Y9;

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/3YA;

    if-eqz v2, :cond_0

    iget v0, v1, LX/3YA;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3YA;->A00:I

    iput-object v2, v1, LX/3YA;->A01:LX/02N;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/3YA;

    iput-object v0, v1, LX/0HB;->A02:LX/3YA;

    iget v0, v1, LX/0HB;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/0HB;->A00:I

    new-instance v3, LX/0DS;

    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "call"

    invoke-direct {v3, v0, v1, v1, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A05(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "to"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ES;

    invoke-static {v0, p4, v3, v3}, LX/0F5;->A01(LX/0ES;ILjava/lang/String;Ljava/lang/Integer;)LX/0DS;

    move-result-object v2

    new-instance v1, LX/0DS;

    invoke-static {v6}, LX/0F5;->A08(Lcom/whatsapp/jid/DeviceJid;)[LX/0EH;

    move-result-object v0

    invoke-direct {v1, v4, v0, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0DS;

    invoke-static {v0}, LX/0F5;->A08(Lcom/whatsapp/jid/DeviceJid;)[LX/0EH;

    move-result-object v0

    invoke-direct {v1, v4, v0, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ES;

    invoke-static {v0, p4, p5, p6}, LX/0F5;->A01(LX/0ES;ILjava/lang/String;Ljava/lang/Integer;)LX/0DS;

    move-result-object v2

    new-instance v1, LX/0DS;

    invoke-static {v3}, LX/0F5;->A08(Lcom/whatsapp/jid/DeviceJid;)[LX/0EH;

    move-result-object v0

    invoke-direct {v1, v4, v0, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v5
.end method

.method public static final A06(LX/1wX;LX/0DS;)V
    .locals 6

    invoke-static {p1}, LX/0DO;->A0X(LX/0DS;)LX/0ES;

    move-result-object v2

    iget v1, v2, LX/0ES;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-object v2, p0, LX/1wX;->A06:LX/0ES;

    :goto_0
    const/4 v3, 0x0

    const-string v0, "count"

    invoke-virtual {p1, v0, v3}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, p0, LX/1wX;->A0G:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1wX;->A01()I

    move-result v0

    if-eq v0, v4, :cond_2

    new-instance v1, LX/0ER;

    const-string v0, "retry count may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object v2, p0, LX/1wX;->A05:LX/0ES;

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1wX;->A0G:Ljava/lang/Integer;

    const-string v0, "mediareason"

    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_6

    const-string v0, "retry"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1wX;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/0ER;

    const-string v0, "mediareason retry may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v5, v4

    goto :goto_1

    :cond_4
    new-instance v1, LX/0ER;

    const-string v0, "unknown mediareason "

    invoke-static {v0, v5}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1wX;->A0A:Ljava/lang/Boolean;

    :cond_6
    const/4 v1, -0x1

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1wX;->A0B:Ljava/lang/Integer;

    :cond_7
    iget-object v1, p0, LX/1wX;->A06:LX/0ES;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1wX;->A05:LX/0ES;

    if-eqz v0, :cond_8

    iget v1, v1, LX/0ES;->A01:I

    iget v0, v0, LX/0ES;->A01:I

    if-eq v1, v0, :cond_8

    new-instance v1, LX/0ER;

    const-string v0, "ciphertext version may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "decrypt-fail"

    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_9
    const-string v0, "hide"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v2, p0, LX/1wX;->A00:I

    return-void

    :cond_a
    iput v3, p0, LX/1wX;->A00:I

    return-void
.end method

.method public static final A07(Lcom/whatsapp/jid/Jid;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A08(Lcom/whatsapp/jid/DeviceJid;)[LX/0EH;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v1, v0, p0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EH;

    return-object v0
.end method

.method public static final A09(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[LX/0EH;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0EH;

    const-string v0, "to"

    invoke-direct {v1, v0, p0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const/4 p0, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, p2, v4, p0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "type"

    invoke-direct {v1, v0, p3, v4, p0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v1, LX/0EH;

    const-string v0, "participant"

    invoke-direct {v1, v0, p1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0EH;

    const-string v0, "web"

    invoke-direct {v1, v0, p4, v4, p0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    new-instance v2, LX/0EH;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    invoke-direct {v2, v0, v1, v4, p0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EH;

    return-object v0
.end method

.method public static final A0A(Ljava/lang/String;Ljava/lang/String;LX/0li;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/0EH;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0EH;

    const-string v0, "to"

    invoke-direct {v1, v0, p3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, p0, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v1, LX/0EH;

    const-string v0, "type"

    invoke-direct {v1, v0, p1, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    new-instance v1, LX/0EH;

    const-string v0, "participant"

    invoke-direct {v1, v0, p4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    new-instance v1, LX/0EH;

    const-string v0, "recipient"

    invoke-direct {v1, v0, p5}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/0li;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0EH;

    invoke-virtual {p2}, LX/0li;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0EH;

    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    invoke-direct {v2, v0, v1, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EH;

    return-object v0
.end method


# virtual methods
.method public final A0B(LX/0DS;)LX/1wi;
    .locals 9

    const-class v3, Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/0F5;->A04:LX/00q;

    const-string v0, "participant"

    invoke-virtual {p1, v3, v0, v1}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/0F5;->A04:LX/00q;

    const-string v0, "from"

    invoke-virtual {p1, v3, v0, v1}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    new-instance v0, LX/1wi;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v2, "notification"

    invoke-direct/range {v0 .. v8}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    move-object v4, v8

    goto :goto_1

    :cond_2
    move-object v3, v8

    goto :goto_0
.end method

.method public A0C()V
    .locals 7

    new-instance v6, LX/0DS;

    const/4 v0, 0x1

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "type"

    const-string v0, "available"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v2

    const-string v0, "presence"

    invoke-direct {v6, v0, v5, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    return-void
.end method

.method public A0D()V
    .locals 11

    iget v0, p0, LX/0F5;->A00:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, p0, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NU;

    invoke-direct {v0, p0}, LX/3NU;-><init>(LX/0F5;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0F5;->A0D:LX/038;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:config_hash"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    monitor-exit v2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0F5;->A0D:LX/038;

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:config_hash"

    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    const-string v4, ""

    :goto_0
    const/4 v3, 0x2

    new-array v2, v3, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "protocol"

    invoke-direct {v1, v0, v10}, LX/0EH;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    aput-object v1, v2, v7

    new-instance v1, LX/0EH;

    const-string v0, "hash"

    invoke-direct {v1, v0, v4, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v10

    new-instance v6, LX/0DS;

    const-string v0, "props"

    invoke-direct {v6, v0, v2, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v5, LX/0DS;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v7

    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v10

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, v9, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "abt"

    invoke-direct {v2, v1, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v5}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0E()V
    .locals 10

    iget v0, p0, LX/0F5;->A00:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NH;

    invoke-direct {v0, p0}, LX/3NH;-><init>(LX/0F5;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0DS;

    new-array v4, v3, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v1, "name"

    const-string v0, "default"

    invoke-direct {v2, v1, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v7

    const-string v0, "list"

    invoke-direct {v5, v0, v4, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v6, LX/0DS;

    const-string v0, "query"

    invoke-direct {v6, v0, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    new-instance v5, LX/0DS;

    const/4 v0, 0x3

    new-array v4, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, v9, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v7

    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "jabber:iq:privacy"

    invoke-direct {v2, v1, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v5}, LX/0Nc;->ANl(LX/0DS;)V

    return-void
.end method

.method public final A0F(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p3

    invoke-static {p3}, LX/0F5;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v7, p3

    :cond_0
    if-eqz v0, :cond_1

    move-object v8, p1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0EH;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "type"

    move-object/from16 v2, p6

    invoke-direct {v1, v0, v2, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    new-instance v2, LX/0EH;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-direct {v2, v0, v1, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v2, p5

    if-eqz p5, :cond_3

    new-instance v1, LX/0EH;

    const-string v0, "sub-type"

    invoke-direct {v1, v0, v2, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, LX/0DS;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "error"

    invoke-direct {v3, v0, v1, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "error"

    move-object v4, p2

    invoke-static/range {v4 .. v10}, LX/0F5;->A0A(Ljava/lang/String;Ljava/lang/String;LX/0li;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/0EH;

    move-result-object v2

    new-instance v1, LX/0DS;

    const-string v0, "receipt"

    invoke-direct {v1, v0, v2, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v1}, LX/0Nc;->ANl(LX/0DS;)V

    return-void
.end method

.method public A0G(LX/01D;Ljava/lang/String;[LX/0EH;Ljava/lang/Runnable;LX/0RK;LX/0R5;)V
    .locals 7

    if-eqz p6, :cond_1

    iget-object v2, p6, LX/0R5;->A01:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Na;

    invoke-direct {v0, p0, p2, p4, p5}, LX/3Na;-><init>(LX/0F5;Ljava/lang/String;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0DS;

    const/4 v5, 0x0

    invoke-direct {v3, p2, p3, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0EH;

    const/4 v6, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    new-instance v2, LX/0EH;

    iget-object v1, p6, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/0DS;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "iq"

    invoke-direct {v2, v0, v1, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v2}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    :cond_1
    iget v0, p0, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0H(LX/01D;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0R5;)V
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [LX/0DS;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    new-instance v2, LX/0DS;

    new-array v7, v7, [LX/0EH;

    new-instance v9, LX/0EH;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v9, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v9, v7, v6

    const-string v0, "participant"

    invoke-direct {v2, v0, v7, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v2, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, LX/0DS;

    invoke-direct {v4, p4, v5, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v8, 0x4

    const/4 v0, 0x5

    if-nez p5, :cond_1

    const/4 v0, 0x4

    :cond_1
    new-array v3, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, p3, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v6

    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v7

    const/4 v7, 0x2

    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v7

    const/4 v2, 0x3

    new-instance v1, LX/0EH;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v2

    if-eqz p5, :cond_2

    new-instance v2, LX/0EH;

    iget-object v1, p5, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v8

    :cond_2
    new-instance v1, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v1, v0, v3, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v1}, LX/0Nc;->ANl(LX/0DS;)V

    return-void
.end method

.method public final A0I(Lcom/whatsapp/jid/UserJid;LX/0DS;)V
    .locals 8

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0DO;->A0X(LX/0DS;)LX/0ES;

    move-result-object v7

    const-string v6, "elapsed"

    invoke-virtual {p2, v6}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    :cond_0
    iget-object v1, p0, LX/0F5;->A0K:LX/1wZ;

    check-cast v1, LX/2Ur;

    const-string v0, "xmpp/reader/on-location-update jid: "

    invoke-static {v0, p1}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v5, v1, LX/2Ur;->A00:LX/2qq;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x75

    invoke-static {v1, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v4}, LX/3Fu;->A00(Landroid/os/Message;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/0ER;

    const-string v0, "invalid location node"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/0ER;

    const-string v0, "Missing location node"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0J(LX/00O;Ljava/lang/String;LX/00M;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;LX/0li;Ljava/lang/Integer;)V
    .locals 13

    iget-object v0, p1, LX/00O;->A00:LX/00M;

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, LX/0h5;->A02(LX/00M;LX/00M;Lcom/whatsapp/jid/DeviceJid;)Landroid/util/Pair;

    move-result-object v8

    const/4 v5, 0x0

    move-object/from16 v12, p6

    if-eqz p6, :cond_1

    array-length v11, v12

    new-array v9, v11, [LX/0DS;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v6, v11, :cond_0

    new-instance v4, LX/0DS;

    new-array v3, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    aget-object v1, p6, v6

    const-string v0, "id"

    invoke-direct {v2, v0, v1, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v7

    const-string v0, "item"

    invoke-direct {v4, v0, v3, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v4, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [LX/0DS;

    new-instance v1, LX/0DS;

    const-string v0, "list"

    invoke-direct {v1, v0, v5, v9, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v1, v3, v7

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    iget-object v6, p1, LX/00O;->A01:Ljava/lang/String;

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/Jid;

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/Jid;

    move-object/from16 v11, p5

    move-object/from16 v8, p7

    move-object/from16 v12, p8

    move-object v7, p2

    invoke-static/range {v6 .. v12}, LX/0F5;->A0A(Ljava/lang/String;Ljava/lang/String;LX/0li;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/0EH;

    move-result-object v2

    new-instance v1, LX/0DS;

    const-string v0, "receipt"

    invoke-direct {v1, v0, v2, v3, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v1}, LX/0Nc;->ANl(LX/0DS;)V

    return-void
.end method

.method public A0K(LX/0DS;)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    if-eqz p1, :cond_16b

    const-class v3, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    const-string v0, "from"

    invoke-virtual {v10, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v20

    const-string v7, "id"

    invoke-virtual {v10, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_165

    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    const-string v0, "participant"

    invoke-virtual {v10, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v24

    const-string v5, "t"

    invoke-virtual {v10, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_164

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_1
    const-string v11, "type"

    invoke-virtual {v10, v11}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_163

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_2
    const-string v12, "offline"

    invoke-virtual {v10, v12}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_162

    iget-object v3, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_3
    const-string v2, "notification"

    invoke-virtual {v1, v3, v2}, LX/0F5;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_161

    const/4 v2, 0x0

    :goto_4
    new-instance v19, LX/1wi;

    const-string v21, "notification"

    move-object/from16 v4, v19

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v26, v25

    move-object/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "picture"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "hash"

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v6

    if-eqz v6, :cond_1

    const-class v5, LX/00M;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v0, "jid"

    invoke-virtual {v6, v5, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v0, 0xbd

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0, v10, v4}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    :cond_0
    :goto_5
    const/16 v16, 0x1

    :cond_1
    :goto_6
    if-nez v16, :cond_2

    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4}, LX/2Ur;->A02(LX/1wi;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_4
    const-string v3, "subject"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "body"

    invoke-virtual {v10, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    :goto_7
    iget-object v5, v1, LX/0F5;->A05:LX/0Gn;

    invoke-static/range {v24 .. v24}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    move-object v6, v4

    move-wide v9, v2

    invoke-virtual/range {v5 .. v10}, LX/0Gn;->A0F(LX/1wi;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_5

    :cond_5
    iget-object v0, v0, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_6
    const-string v3, "w:gp2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v0, 0xd1

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0, v10, v4}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    goto :goto_5

    :cond_7
    const-string v14, "status"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "delete"

    const-wide/16 v8, 0x3e8

    if-eqz v3, :cond_b

    move/from16 v6, v16

    invoke-virtual {v10, v6}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "set"

    invoke-static {v3, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_8
    if-eqz v2, :cond_9

    new-instance v7, LX/0Uv;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/0Uv;-><init>(ZZZZZZ)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/sync-notify-add; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jidHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v2, 0x0

    const/16 v0, 0x18

    invoke-static {v2, v8, v0, v8, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jidHash"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    iget-object v0, v3, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v8

    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-static/range {v20 .. v20}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    check-cast v6, LX/2Ur;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/status-update jid="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v6, LX/2Ur;->A00:LX/2qq;

    iget-object v6, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v14, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xd

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v7, LX/3Fu;

    invoke-virtual {v7, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v3, v13}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-static/range {v20 .. v20}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/read/status-delete jid="

    invoke-static {v0, v3}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    iget-object v2, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xe

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_b
    const-string v3, "contacts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v0, 0x19

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0, v10, v4}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    goto/16 :goto_5

    :cond_c
    const-string v3, "server"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "log"

    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-log-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x44

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_d
    const-string v0, "props"

    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-props-refresh-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x79

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_e
    const-string v3, "features"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "feature"

    invoke-static {v6, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_9
    if-eqz v0, :cond_10

    const-string v0, "Connection/handleNotification feature usync protocol not supported."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    iget-object v0, v6, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    iget-object v3, v6, LX/0DS;->A03:[LX/0DS;

    array-length v2, v3

    move/from16 v0, v16

    if-ge v0, v2, :cond_11

    new-instance v5, LX/0EH;

    aget-object v3, v3, v16

    iget-object v2, v3, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v3, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    goto :goto_a

    :cond_11
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-capability-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x5d

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_12
    const-string v15, "encrypt"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "count"

    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "value"

    invoke-virtual {v2, v0}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-pre-key-count-running-low"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "remainingPreKeys"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x4f

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_13
    const-string v0, "identity"

    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-identity-changed-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x50

    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_14
    const-string v0, "digest"

    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-digest-request-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x51

    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_15
    const-string v2, "web"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-wide/16 v2, 0x0

    if-eqz v17, :cond_135

    move/from16 v15, v16

    invoke-virtual {v10, v15}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v7

    if-eqz v7, :cond_130

    invoke-virtual {v7, v11}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_12e

    iget-object v14, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_b
    invoke-virtual {v10, v12}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_12d

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_c
    const-string v12, "sync"

    if-eqz v0, :cond_17

    const-string v0, "action"

    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    iget-object v0, v1, LX/0F5;->A0T:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v0, v1, LX/0F5;->A0V:Ljava/util/Map;

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_d
    const/4 v15, 0x1

    :cond_17
    if-nez v15, :cond_134

    const-string v0, "action"

    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    const-string v0, "modify"

    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_e
    const-string v0, "clear"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "name"

    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v12, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_f
    const-string v0, "code"

    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_10
    iget-object v6, v7, LX/0DS;->A01:[B

    invoke-static {v6}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v5, v5, LX/0EH;->A03:Ljava/lang/String;

    :goto_11
    invoke-static {v5, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v8

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    const-string v2, "xmpp/reader/read/on-qr-terminate"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    iget-object v8, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v9, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v7, LX/3GN;

    move-object v15, v0

    invoke-direct/range {v7 .. v15}, LX/3GN;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0, v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    const/16 v3, 0x1f5

    const/16 v16, 0x1

    :goto_12
    if-nez v16, :cond_1

    iget-object v5, v1, LX/0F5;->A0K:LX/1wZ;

    iget-object v7, v4, LX/1wi;->A05:Ljava/lang/String;

    check-cast v5, LX/2Ur;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-send-web-code-response id:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/2Ur;->A00:LX/2qq;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xcf

    invoke-static {v5, v2, v0, v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_6

    :cond_18
    const/4 v5, 0x0

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    const/4 v12, 0x0

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_1c
    const-string v0, "query"

    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-virtual {v7, v12}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_134

    iget-object v5, v1, LX/0F5;->A0K:LX/1wZ;

    iget-object v0, v0, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v3

    check-cast v5, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-ping "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/2Ur;->A00:LX/2qq;

    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, LX/3GI;

    invoke-direct {v5, v2, v0, v3}, LX/3GI;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x59

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_94

    :cond_1d
    const-string v0, "enc"

    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_134

    iget-object v0, v1, LX/0F5;->A0Q:LX/1wn;

    iget-object v13, v7, LX/0DS;->A01:[B

    check-cast v0, LX/2X1;

    iget-object v0, v0, LX/2X1;->A00:LX/0EJ;

    iget-object v6, v0, LX/0EJ;->A05:[B

    iget-object v7, v0, LX/0EJ;->A06:[B

    if-eqz v6, :cond_20

    if-eqz v7, :cond_20

    if-eqz v13, :cond_20

    const/16 v10, 0x20

    :try_start_0
    new-array v11, v10, [B

    array-length v0, v13

    sub-int/2addr v0, v10

    new-array v12, v0, [B

    move-object/from16 v19, v13

    move/from16 v20, v16

    move-object/from16 v21, v11

    move/from16 v22, v16

    move/from16 v23, v10

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v12

    move/from16 v20, v10

    move-object/from16 v21, v12

    move/from16 v23, v5

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v12}, LX/2X1;->A01([B[B)[B

    move-result-object v7

    if-nez v7, :cond_1e

    const-string v0, "qr decrypt mac fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    invoke-static {v11, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qr decrypt hmac mismatch "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-static {v11, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    const/16 v0, 0x10

    new-array v11, v0, [B

    sub-int/2addr v5, v0

    new-array v10, v5, [B

    move-object/from16 v19, v12

    move/from16 v20, v16

    move-object/from16 v21, v11

    move/from16 v23, v0

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v20, v0

    move-object/from16 v21, v10

    move/from16 v23, v5

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v7, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "qr decrypt fail "

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_128

    :try_start_1
    iget-object v0, v1, LX/0F5;->A0N:LX/0Na;

    invoke-interface {v0, v5}, LX/0Na;->AAG([B)LX/0DS;

    move-result-object v5

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_128

    move-object/from16 v10, v18

    invoke-static {v10, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v21

    :try_start_2
    const-string v0, "type"

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v7, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_16
    const-string v0, "epoch"

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v10, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_17

    :cond_21
    const/4 v7, 0x0

    goto :goto_16

    :cond_22
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_23

    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v6, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-epoch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v6, LX/2Ur;->A00:LX/2qq;

    new-instance v11, LX/3GK;

    invoke-direct {v11, v10}, LX/3GK;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x2d

    invoke-static {v6, v10, v0, v10, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v12, LX/3Fu;

    invoke-virtual {v12, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    :cond_23
    const-string v0, "query"

    invoke-static {v5, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    const-string v13, "action"

    if-eqz v0, :cond_97

    const-string v12, "chat"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "kind"

    const-string v0, "jid"

    const-string v6, "retry"

    if-eqz v2, :cond_26

    const-class v7, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v7, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    if-eqz v0, :cond_24

    new-instance v2, LX/3OS;

    invoke-direct {v2, v0}, LX/3OS;-><init>(LX/00M;)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_24
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_62

    :cond_25
    const/4 v0, 0x0

    goto :goto_18

    :cond_26
    const-string v2, "contacts"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_19
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_95

    goto/16 :goto_61

    :cond_27
    const/4 v0, 0x0

    goto :goto_19

    :cond_28
    const-string v2, "message"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v26, "owner"

    const-string v25, "index"

    const-string v10, "count"

    const-string v6, "true"

    const-string v11, "media"

    if-nez v2, :cond_8f

    const-string v2, "media_message"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    const-string v2, "star"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "participant"

    const-string v14, "id"

    if-eqz v2, :cond_2e

    const-class v7, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v7, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/00M;

    if-eqz v7, :cond_2b

    const-class v2, LX/00M;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v2, v11, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    new-instance v2, LX/3OZ;

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1b
    invoke-direct {v2, v7, v3, v0}, LX/3OZ;-><init>(LX/00M;ZLjava/lang/String;)V

    :goto_1c
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_29
    const/4 v0, 0x0

    goto :goto_1b

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1a

    :cond_2b
    new-instance v2, LX/3Ob;

    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1d
    invoke-virtual {v5, v14}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1e
    invoke-direct {v2, v3, v0}, LX/3Ob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2d
    const/4 v3, 0x0

    goto :goto_1d

    :cond_2e
    const-string v2, "resume"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v15, "last"

    const-string v24, "false"

    if-eqz v2, :cond_3f

    invoke-virtual {v5, v15}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v2, v23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v11, v22

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v21, 0x0

    :goto_1f
    move-object/from16 v2, v23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v2, v21

    if-ge v2, v3, :cond_3e

    move-object/from16 v2, v23

    move/from16 v3, v21

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, LX/0DS;

    move-object/from16 v20, v2

    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    move-object/from16 v11, v20

    invoke-virtual {v11, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/00M;

    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "old_jid"

    invoke-virtual {v11, v5, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v19, v2

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "new_jid"

    invoke-virtual {v11, v5, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v18, v2

    move-object/from16 v3, v25

    invoke-virtual {v11, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v14, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_20
    move-object/from16 v3, v26

    invoke-virtual {v11, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v13, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_21
    const-string v2, "archive"

    invoke-virtual {v11, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v5, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_22
    const-string v2, "read_only"

    invoke-virtual {v11, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v15, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_23
    const-string v2, "active"

    invoke-virtual {v11, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_24

    :cond_2f
    const/16 v17, 0x0

    :goto_24
    if-eqz v7, :cond_39

    if-eqz v5, :cond_39

    const-string v2, "mute"

    invoke-virtual {v11, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v11, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_25
    const-wide/16 v2, 0x0

    invoke-static {v11, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v34

    const-wide/16 v11, -0x1

    cmp-long v2, v34, v11

    if-eqz v2, :cond_31

    goto :goto_26

    :cond_30
    const/4 v11, 0x0

    goto :goto_25

    :goto_26
    mul-long v34, v34, v8

    :cond_31
    const-string v2, "modify_tag"

    move-object/from16 v11, v20

    invoke-virtual {v11, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_27
    invoke-static {v2, v3}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v37

    invoke-virtual {v11, v10}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_28
    invoke-static {v2, v3}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v38

    const-string v2, "pin"

    invoke-virtual {v11, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_29
    const-wide/16 v11, 0x0

    invoke-static {v2, v11, v12}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v40

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    const-string v2, "spam"

    move-object/from16 v27, v20

    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v28}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_2a
    move-object/from16 v27, v24

    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    const-string v2, "ephemeral"

    move-object/from16 v27, v20

    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v28}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_2b
    invoke-static {v2, v3}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v42

    const-string v2, "eph_setting_ts"

    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v28}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_2c
    invoke-static {v2, v11, v12}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v43

    mul-long v43, v43, v8

    if-eqz v14, :cond_38

    goto :goto_2d

    :cond_32
    const/4 v2, 0x0

    goto :goto_2c

    :cond_33
    const/4 v2, 0x0

    goto :goto_2b

    :cond_34
    const/4 v2, 0x0

    goto :goto_2a

    :cond_35
    const/4 v2, 0x0

    goto :goto_29

    :cond_36
    const/4 v2, 0x0

    goto :goto_28

    :cond_37
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_27

    :goto_2d
    if-eqz v13, :cond_38

    goto :goto_2e

    :cond_38
    new-instance v5, LX/2zY;

    move-object/from16 v3, v17

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    const/16 v28, 0x0

    const/16 v38, 0x0

    move-object/from16 v27, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    invoke-direct/range {v27 .. v44}, LX/2zY;-><init>(LX/00O;LX/00M;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;ZZJZIIZJIJ)V

    goto :goto_2f

    :goto_2e
    new-instance v5, LX/2zY;

    new-instance v2, LX/00O;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v2, v7, v3, v14}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    iget-object v3, v2, LX/00O;->A00:LX/00M;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    invoke-direct/range {v27 .. v44}, LX/2zY;-><init>(LX/00O;LX/00M;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;ZZJZIIZJIJ)V

    :goto_2f
    move-object/from16 v2, v22

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_1f

    :cond_3a
    const/4 v15, 0x0

    goto/16 :goto_23

    :cond_3b
    const/4 v5, 0x0

    goto/16 :goto_22

    :cond_3c
    const/4 v13, 0x0

    goto/16 :goto_21

    :cond_3d
    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_3e
    new-instance v2, LX/3Og;

    move-object/from16 v0, v22

    invoke-direct {v2, v0}, LX/3Og;-><init>(Ljava/util/List;)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_3f
    const-string v2, "receipt"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v5, v15}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v2, v18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_30
    move-object/from16 v2, v18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_48

    move-object/from16 v2, v18

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0DS;

    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v15, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/00M;

    move-object/from16 v3, v25

    invoke-virtual {v15, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v3, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_31
    const-string v2, "t"

    invoke-virtual {v15, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_46

    iget-object v13, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_32
    const-string v2, "pay_t"

    invoke-virtual {v15, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v12, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_33
    move-object/from16 v19, v15

    move-object/from16 v20, v26

    invoke-virtual/range {v19 .. v20}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v14, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_34
    const-class v17, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    move-object/from16 v20, v17

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    invoke-virtual/range {v19 .. v22}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    if-eqz v5, :cond_43

    if-eqz v3, :cond_43

    if-eqz v14, :cond_43

    if-nez v13, :cond_40

    if-eqz v12, :cond_43
    :try_end_2
    .catch LX/0Eq; {:try_start_2 .. :try_end_2} :catch_5

    :cond_40
    :try_start_3
    new-instance v2, LX/3Oe;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v13, :cond_41

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    mul-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    goto :goto_35

    :cond_41
    const/16 v23, 0x0

    :goto_35
    if-eqz v12, :cond_42

    goto :goto_36

    :cond_42
    const/16 v24, 0x0

    goto :goto_37

    :goto_36
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    mul-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_37
    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v24}, LX/3Oe;-><init>(LX/00M;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0Eq; {:try_start_3 .. :try_end_3} :catch_5

    :catch_2
    :cond_43
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_30

    :cond_44
    const/4 v14, 0x0

    goto :goto_34

    :cond_45
    const/4 v12, 0x0

    goto :goto_33

    :cond_46
    const/4 v13, 0x0

    goto :goto_32

    :cond_47
    const/4 v3, 0x0

    goto :goto_31

    :cond_48
    :try_start_4
    new-instance v2, LX/3Od;

    invoke-direct {v2, v7}, LX/3Od;-><init>(Ljava/util/List;)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_49
    const-string v2, "group"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    new-instance v2, LX/2WG;

    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_4a

    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_38
    invoke-direct {v2, v3}, LX/2WG;-><init>(Ljava/lang/String;)V

    const-class v6, LX/01D;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v6, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    iput-object v0, v2, LX/1wm;->A0A:LX/00M;

    goto :goto_39

    :cond_4a
    const/4 v3, 0x0

    goto :goto_38

    :goto_39
    const/16 v7, 0xc

    goto/16 :goto_63

    :cond_4b
    const-string v2, "preview"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    new-instance v2, LX/3Oj;

    const-class v6, LX/00M;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v6, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/00M;

    invoke-virtual {v5, v14}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_3a
    invoke-direct {v2, v3, v0}, LX/3Oj;-><init>(LX/00M;Ljava/lang/String;)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_4c
    const/4 v0, 0x0

    goto :goto_3a

    :cond_4d
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "item"

    if-eqz v2, :cond_51

    invoke-virtual {v5, v8}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_3b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_50

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DS;

    invoke-virtual {v0, v14}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_3c

    :cond_4e
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_4f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_50
    new-instance v2, LX/3OQ;

    invoke-direct {v2, v3}, LX/3OQ;-><init>(Ljava/util/List;)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_51
    const-string v2, "emoji"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v5, v8}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_3d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_55

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DS;

    const-string v0, "code"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_3e
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DS;

    const-string v0, "value"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_3f

    :cond_52
    const/4 v0, 0x0

    :goto_3f
    if-eqz v3, :cond_53

    if-eqz v0, :cond_53
    :try_end_4
    .catch LX/0Eq; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    new-instance v2, LX/2WA;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {v2, v3, v0}, LX/2WA;-><init>(Ljava/lang/String;F)V

    iget v0, v2, LX/2WA;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/0Eq; {:try_start_5 .. :try_end_5} :catch_5

    :catch_3
    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_54
    const/4 v3, 0x0

    goto :goto_3e

    :cond_55
    :try_start_6
    new-instance v2, LX/3OT;

    invoke-direct {v2, v6}, LX/3OT;-><init>(Ljava/util/List;)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_56
    const-string v2, "message_info"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v2, LX/3OY;

    const-class v6, LX/00M;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v6, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/00M;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_40
    invoke-direct {v2, v3, v0}, LX/3OY;-><init>(LX/00M;Ljava/lang/String;)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_57
    const/4 v0, 0x0

    goto :goto_40

    :cond_58
    const-string v2, "search"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x32

    const-string v2, "page"

    if-eqz v8, :cond_66

    const-string v3, "search"

    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_5f

    iget-object v11, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_41
    const-string v3, "label"

    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_5e

    iget-object v7, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_42
    const-string v3, "filter"

    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-object v6, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_43
    new-instance v8, LX/0cL;

    invoke-direct {v8}, LX/0cL;-><init>()V

    iput-object v11, v8, LX/0cL;->A01:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_59

    iget-object v3, v8, LX/0cL;->A02:Ljava/util/List;

    if-nez v3, :cond_5c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, LX/0cL;->A02:Ljava/util/List;

    :goto_44
    iget-object v3, v8, LX/0cL;->A02:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    iget-object v3, v8, LX/0cL;->A03:Ljava/util/List;

    if-nez v3, :cond_5b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, LX/0cL;->A03:Ljava/util/List;

    :goto_45
    iget-object v3, v8, LX/0cL;->A03:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    invoke-virtual {v8}, LX/0cL;->A01()Z

    move-result v3

    if-nez v3, :cond_60

    iget-object v3, v8, LX/0cL;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v3, 0x0

    if-nez v6, :cond_61

    goto :goto_46

    :cond_5b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_45

    :cond_5c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_44

    :cond_5d
    const/4 v6, 0x0

    goto :goto_43

    :cond_5e
    const/4 v7, 0x0

    goto :goto_42

    :cond_5f
    const/4 v11, 0x0

    goto :goto_41

    :cond_60
    :goto_46
    const/4 v3, 0x1

    :cond_61
    if-eqz v3, :cond_65

    invoke-virtual {v5, v10}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_64

    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_47
    invoke-static {v3, v9}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v5, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_63

    iget-object v3, v2, LX/0EH;->A03:Ljava/lang/String;

    const/4 v2, 0x1

    :goto_48
    invoke-static {v3, v2}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v13

    const-string v2, "canceled"

    invoke-virtual {v5, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_62

    iget-object v7, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_49
    new-instance v2, LX/3Oh;

    const-class v6, LX/00M;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v6, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    move-object v9, v2

    move-object v10, v0

    move-object v11, v8

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/3Oh;-><init>(LX/00M;LX/0cL;IILjava/lang/String;)V

    goto :goto_4a

    :cond_62
    const/4 v7, 0x0

    goto :goto_49

    :cond_63
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_48

    :cond_64
    const/4 v3, 0x0

    goto :goto_47

    :goto_4a
    const/16 v7, 0x13

    goto/16 :goto_63

    :cond_65
    const-string v0, "search query missing search criteria"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_66
    const-string v8, "identity"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_67

    new-instance v2, LX/3OV;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v6, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-direct {v2, v0}, LX/3OV;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_67
    const-string v8, "url"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_69

    new-instance v2, LX/3OW;

    invoke-virtual {v5, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_68

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_4b
    invoke-direct {v2, v0}, LX/3OW;-><init>(Ljava/lang/String;)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_68
    const/4 v0, 0x0

    goto :goto_4b

    :cond_69
    const-string v9, "vcard"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6a

    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    goto/16 :goto_8e

    :cond_6a
    const-string v9, "status"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6e

    new-instance v2, LX/3Oi;

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_6b
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v7, v0, LX/0EH;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_4c
    invoke-virtual {v5, v10, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6c

    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_4d
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v3, v12, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    move-object v8, v2

    move-object v10, v7

    move-object v12, v6

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/3Oi;-><init>(ZLjava/lang/String;ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_6c
    const/4 v6, 0x0

    goto :goto_4d

    :cond_6d
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_4c

    :cond_6e
    const-string v9, "location"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_72

    const-class v6, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v6, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/00M;

    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_4e

    :cond_6f
    const/4 v3, 0x0

    :goto_4e
    if-eqz v6, :cond_71

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_71

    new-instance v2, LX/3OX;

    invoke-virtual {v5, v11}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_70
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v6, v3, v0}, LX/3OX;-><init>(LX/00M;Ljava/lang/String;Z)V

    const/16 v7, 0x1d

    goto/16 :goto_63

    :cond_71
    const-string v0, "location query missing data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_72
    const-string v9, "call"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_76

    const-string v0, "call-id"

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_4f
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_50

    :cond_73
    const/4 v6, 0x0

    goto :goto_4f

    :cond_74
    const/4 v0, 0x0

    :goto_50
    if-eqz v6, :cond_75

    if-eqz v0, :cond_75

    new-instance v2, LX/2W7;

    invoke-direct {v2, v6, v0}, LX/2W7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_75
    const-string v0, "call query missing data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_76
    const-string v9, "call-offer"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    const-string v0, "call-id"

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_51

    :cond_77
    const/4 v0, 0x0

    :goto_51
    if-nez v0, :cond_78

    const-string v0, "call-offer query missing data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_78
    new-instance v2, LX/2W6;

    invoke-direct {v2, v0}, LX/2W6;-><init>(Ljava/lang/String;)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_79
    const-string v9, "quick_reply"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7e

    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_52
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x1f

    if-eqz v0, :cond_7b

    goto :goto_53

    :cond_7a
    const/4 v0, 0x0

    goto :goto_52

    :goto_53
    const/16 v7, 0x20

    :cond_7b
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "quick_reply"

    invoke-virtual {v5, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DS;

    invoke-virtual {v3, v14}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_55
    const/4 v0, 0x0

    invoke-virtual {v3, v10, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_7c
    const/4 v2, 0x0

    goto :goto_55

    :cond_7d
    new-instance v2, LX/3Oc;

    invoke-direct {v2, v6}, LX/3Oc;-><init>(Ljava/util/Map;)V

    goto/16 :goto_63

    :cond_7e
    const-string v9, "label"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_82

    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_56
    const-string v0, "color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    const-string v0, "create"

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_57
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x24

    if-eqz v0, :cond_95

    goto :goto_58

    :cond_7f
    const/4 v0, 0x0

    goto :goto_57

    :cond_80
    const/4 v2, 0x0

    goto :goto_56

    :goto_58
    const/16 v7, 0x25

    goto/16 :goto_62

    :cond_81
    const/16 v7, 0x21

    goto/16 :goto_62

    :cond_82
    const-string v3, "sticker_pack"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v10, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    if-lt v6, v0, :cond_83

    if-lt v3, v0, :cond_83

    const/16 v0, 0x32

    if-gt v3, v0, :cond_83

    new-instance v2, LX/2WP;

    invoke-direct {v2, v6, v3}, LX/2WP;-><init>(II)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect params for sticker_pack query page="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_84
    const-string v3, "sticker_pack_v2"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v10, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    if-lt v6, v0, :cond_85

    if-lt v3, v0, :cond_85

    const/16 v0, 0x32

    if-gt v3, v0, :cond_85

    new-instance v2, LX/2WQ;

    invoke-direct {v2, v6, v3}, LX/2WQ;-><init>(II)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect params for sticker_pack_v2 query page="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5b

    :cond_86
    const-string v2, "sticker"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-virtual {v5, v14}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_87

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_88

    const-string v0, "No pack id for sticker query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5b

    :cond_87
    const/4 v3, 0x0

    goto :goto_59

    :cond_88
    new-instance v2, LX/2WR;

    invoke-direct {v2, v3}, LX/2WR;-><init>(Ljava/lang/String;)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_89
    const-string v2, "video"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-virtual {v5, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_8a

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_5a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const-string v0, "No url provided for video query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5b

    :cond_8a
    const/4 v3, 0x0

    goto :goto_5a

    :cond_8b
    new-instance v2, LX/2WT;

    invoke-direct {v2, v3}, LX/2WT;-><init>(Ljava/lang/String;)V

    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_8c
    const-string v2, "vname"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_8d

    const-string v0, "Invalid jid for vname query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_5b
    const/16 v3, 0x190

    goto/16 :goto_8f

    :cond_8d
    new-instance v2, LX/3Ok;

    invoke-direct {v2, v0}, LX/3Ok;-><init>(Lcom/whatsapp/jid/UserJid;)V

    const/16 v7, 0x29

    goto :goto_63

    :cond_8e
    const/4 v10, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    goto :goto_64

    :cond_8f
    new-instance v2, LX/3Oa;

    const-class v9, LX/00M;

    iget-object v8, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v9, v0, v8}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/00M;

    const-class v8, LX/00M;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v8, v12, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, LX/00M;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_94

    iget-object v8, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_5c
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_93

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_5d
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_92

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_5e
    const-string v0, "after"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v5, v10}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_91

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_5f
    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v24

    invoke-virtual {v5, v11}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_90

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_60
    const/4 v10, 0x1

    const/4 v0, -0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v25, v3

    invoke-direct/range {v17 .. v25}, LX/3Oa;-><init>(Ljava/lang/String;LX/00M;LX/00M;Ljava/lang/String;ZZILjava/lang/String;)V

    iget v7, v2, LX/1wm;->A04:I

    goto :goto_64

    :cond_90
    const/4 v3, 0x0

    goto :goto_60

    :cond_91
    const/4 v3, 0x0

    goto :goto_5f

    :cond_92
    const/4 v3, 0x0

    goto :goto_5e

    :cond_93
    const/4 v0, 0x0

    goto :goto_5d

    :cond_94
    const/4 v8, 0x0

    goto :goto_5c

    :goto_61
    const/4 v7, 0x3

    :cond_95
    :goto_62
    const/4 v2, 0x0

    :goto_63
    const/4 v10, 0x1

    const/4 v0, -0x1

    :goto_64
    if-eq v7, v0, :cond_96

    iget-object v5, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v5, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-query-conversations "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v5, LX/2Ur;->A00:LX/2qq;

    iget-object v3, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, LX/3GJ;

    invoke-direct {v5, v3, v0, v7, v2}, LX/3GJ;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ILX/1wm;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto :goto_65

    :cond_96
    const/4 v10, 0x0

    :goto_65
    const/16 v3, 0x1f5

    if-eqz v10, :cond_129

    const/4 v3, 0x0

    goto/16 :goto_8f

    :cond_97
    invoke-static {v5, v13}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_127

    const-string v0, "relay"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v19, "to"

    const/4 v0, 0x0

    const/16 v18, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v10, "false"

    const-string v6, "jid"

    if-eqz v13, :cond_ca

    invoke-virtual {v5}, LX/0DS;->A0B()LX/0DS;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v2, v3}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bd

    iget-object v3, v2, LX/0DS;->A01:[B

    if-nez v3, :cond_98

    const-string v0, "invalid data in web message node: missing data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6a

    :cond_98
    sget-object v2, LX/0T5;->A0P:LX/0T5;

    invoke-static {v2, v3}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v6

    check-cast v6, LX/0T5;

    iget-object v7, v6, LX/0T5;->A0D:LX/0TB;

    if-nez v7, :cond_99

    sget-object v7, LX/0TB;->A05:LX/0TB;

    :cond_99
    iget v10, v6, LX/0T5;->A01:I

    and-int v3, v10, v12

    const/4 v2, 0x0

    if-ne v3, v12, :cond_9a

    const/4 v2, 0x1

    :cond_9a
    if-nez v2, :cond_9b

    const-string v0, "invalid data in web message node: missing Message proto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6a

    :cond_9b
    iget-object v5, v6, LX/0T5;->A0C:LX/0HB;

    if-nez v5, :cond_9c

    sget-object v5, LX/0HB;->A0R:LX/0HB;

    :cond_9c
    iget v11, v7, LX/0TB;->A00:I

    and-int v13, v11, v18

    const/4 v3, 0x0

    move/from16 v2, v18

    if-ne v13, v2, :cond_9d

    const/4 v3, 0x1

    :cond_9d
    if-eqz v3, :cond_bc

    const/4 v3, 0x4

    and-int v13, v11, v3

    const/4 v2, 0x0

    if-ne v13, v3, :cond_9e

    const/4 v2, 0x1

    :cond_9e
    if-eqz v2, :cond_bc

    and-int/2addr v11, v12

    const/4 v2, 0x0

    if-ne v11, v12, :cond_9f

    const/4 v2, 0x1

    :cond_9f
    if-eqz v2, :cond_bc

    and-int/2addr v10, v3

    const/4 v2, 0x0

    if-ne v10, v3, :cond_a0

    const/4 v2, 0x1

    :cond_a0
    if-eqz v2, :cond_a1

    goto :goto_66

    :cond_a1
    const-wide/16 v2, 0x0

    goto :goto_67

    :goto_66
    iget-wide v2, v6, LX/0T5;->A07:J

    mul-long/2addr v2, v8

    :goto_67
    iget-object v10, v1, LX/0F5;->A07:LX/00r;

    iget-object v9, v1, LX/0F5;->A0I:LX/0Ca;

    new-instance v8, LX/00O;

    iget-object v11, v7, LX/0TB;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v13

    iget-boolean v11, v7, LX/0TB;->A04:Z

    iget-object v7, v7, LX/0TB;->A01:Ljava/lang/String;

    invoke-direct {v8, v13, v11, v7}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    const/4 v7, 0x4

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v21}, LX/0h5;->A04(LX/0HB;)LX/2ia;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v20, v9

    move-object/from16 v24, v8

    move-wide/from16 v26, v2

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v31}, LX/0h5;->A05(LX/00r;LX/0Ca;LX/0HB;LX/2ia;LX/0Gt;LX/00O;LX/00M;JZZZI)LX/0EN;

    move-result-object v8

    iget v9, v6, LX/0T5;->A01:I

    const/16 v10, 0x400

    and-int v3, v9, v10

    const/4 v2, 0x0

    if-ne v3, v10, :cond_a2

    const/4 v2, 0x1

    :cond_a2
    const/16 v10, 0x40

    if-eqz v2, :cond_a3

    iget-boolean v2, v6, LX/0T5;->A0L:Z

    if-eqz v2, :cond_a3

    invoke-virtual {v8, v10}, LX/0EN;->A0R(I)V

    :cond_a3
    const/16 v11, 0x1000

    and-int v3, v9, v11

    const/4 v2, 0x0

    if-ne v3, v11, :cond_a4

    const/4 v2, 0x1

    :cond_a4
    if-eqz v2, :cond_a5

    iget-boolean v2, v6, LX/0T5;->A0N:Z

    if-eqz v2, :cond_a5

    invoke-virtual {v8, v7}, LX/0EN;->A0R(I)V

    :cond_a5
    const/16 v3, 0x800

    and-int/2addr v9, v3

    const/4 v2, 0x0

    if-ne v9, v3, :cond_a6

    const/4 v2, 0x1

    :cond_a6
    if-eqz v2, :cond_a7

    iget-boolean v2, v6, LX/0T5;->A0O:Z

    if-eqz v2, :cond_a7

    invoke-virtual {v8, v12}, LX/0EN;->A0R(I)V

    :cond_a7
    sget-object v2, LX/0li;->A03:LX/0li;

    iput-object v2, v8, LX/0EN;->A0I:LX/0li;

    iget v9, v5, LX/0HB;->A00:I

    and-int v3, v9, v7

    const/4 v2, 0x0

    if-ne v3, v7, :cond_a8

    const/4 v2, 0x1

    :cond_a8
    if-eqz v2, :cond_ac

    iget-object v2, v5, LX/0HB;->A0D:LX/0Ek;

    move-object v7, v2

    if-nez v2, :cond_a9

    sget-object v2, LX/0Ek;->A0M:LX/0Ek;

    :cond_a9
    iget v6, v2, LX/0Ek;->A00:I

    const/16 v3, 0x80

    and-int/2addr v6, v3

    const/4 v2, 0x0

    if-ne v6, v3, :cond_aa

    const/4 v2, 0x1

    :cond_aa
    if-eqz v2, :cond_ac

    if-nez v7, :cond_ab

    sget-object v7, LX/0Ek;->A0M:LX/0Ek;

    :cond_ab
    iget-object v0, v7, LX/0Ek;->A0B:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    goto :goto_69

    :cond_ac
    and-int v3, v9, v10

    const/4 v2, 0x0

    if-ne v3, v10, :cond_ad

    const/4 v2, 0x1

    :cond_ad
    if-eqz v2, :cond_b0

    iget-object v2, v5, LX/0HB;->A09:LX/0Ep;

    move-object v6, v2

    if-nez v2, :cond_ae

    sget-object v2, LX/0Ep;->A0E:LX/0Ep;

    :cond_ae
    iget v3, v2, LX/0Ep;->A00:I

    and-int/2addr v3, v10

    const/4 v2, 0x0

    if-ne v3, v10, :cond_af

    const/4 v2, 0x1

    :cond_af
    if-eqz v2, :cond_b0

    if-nez v6, :cond_ba

    goto :goto_68

    :cond_b0
    const/16 v6, 0x80

    and-int v3, v9, v6

    const/4 v2, 0x0

    if-ne v3, v6, :cond_b1

    const/4 v2, 0x1

    :cond_b1
    if-eqz v2, :cond_b5

    iget-object v2, v5, LX/0HB;->A01:LX/2ic;

    move-object v6, v2

    if-nez v2, :cond_b2

    sget-object v2, LX/2ic;->A0D:LX/2ic;

    :cond_b2
    iget v3, v2, LX/2ic;->A00:I

    and-int/2addr v3, v10

    const/4 v2, 0x0

    if-ne v3, v10, :cond_b3

    const/4 v2, 0x1

    :cond_b3
    if-eqz v2, :cond_b5

    if-nez v6, :cond_b4

    sget-object v6, LX/2ic;->A0D:LX/2ic;

    :cond_b4
    iget-object v0, v6, LX/2ic;->A06:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    goto :goto_69

    :cond_b5
    const/16 v3, 0x100

    and-int/2addr v9, v3

    const/4 v2, 0x0

    if-ne v9, v3, :cond_b6

    const/4 v2, 0x1

    :cond_b6
    if-eqz v2, :cond_bb

    iget-object v2, v5, LX/0HB;->A0P:LX/0Er;

    move-object v6, v2

    if-nez v2, :cond_b7

    sget-object v2, LX/0Er;->A0J:LX/0Er;

    :cond_b7
    iget v5, v2, LX/0Er;->A00:I

    const/16 v3, 0x20

    and-int/2addr v5, v3

    const/4 v2, 0x0

    if-ne v5, v3, :cond_b8

    const/4 v2, 0x1

    :cond_b8
    if-eqz v2, :cond_bb

    if-nez v6, :cond_b9

    sget-object v6, LX/0Er;->A0J:LX/0Er;

    :cond_b9
    iget-object v0, v6, LX/0Er;->A0A:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    goto :goto_69

    :goto_68
    sget-object v6, LX/0Ep;->A0E:LX/0Ep;

    :cond_ba
    iget-object v0, v6, LX/0Ep;->A07:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    :cond_bb
    :goto_69
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v3, LX/3Of;

    invoke-direct {v3, v8, v0}, LX/3Of;-><init>(LX/0EN;[B)V

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-action-relay-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, LX/3G2;

    invoke-direct {v5, v2, v0, v3}, LX/3G2;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/1wm;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x1f

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8d

    :cond_bc
    const-string v0, "invalid data in web message node: key is malformed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_6a
    const/16 v3, 0x190

    goto/16 :goto_8f

    :cond_bd
    const-string v7, "call"

    invoke-static {v2, v7}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v3

    const-string v5, "call-id"

    if-eqz v3, :cond_c8

    const-class v8, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v1, LX/0F5;->A04:LX/00q;

    move-object/from16 v3, v19

    invoke-virtual {v2, v8, v3, v6}, LX/0DS;->A09(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v11}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v3

    const-string v2, "offer"

    invoke-static {v3, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-virtual {v3, v5}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "video"

    invoke-virtual {v3, v2}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    invoke-virtual {v3, v7}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    if-eqz v2, :cond_c3

    iget-object v2, v2, LX/0DS;->A01:[B

    if-eqz v2, :cond_c2
    :try_end_6
    .catch LX/0Eq; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-static {v0, v2}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A02:LX/3YA;

    if-nez v0, :cond_be

    sget-object v0, LX/3YA;->A02:LX/3YA;

    :cond_be
    if-eqz v0, :cond_c1

    iget-object v5, v0, LX/3YA;->A01:LX/02N;

    invoke-virtual {v5}, LX/02N;->A03()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_bf

    const/4 v0, 0x1

    :cond_bf
    if-nez v0, :cond_c0

    invoke-virtual {v5}, LX/02N;->A0A()[B

    move-result-object v0

    goto :goto_6b

    :cond_c0
    new-instance v2, LX/0ER;

    const-string v0, "raw callKey is empty in call proto in relay offer"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c1
    new-instance v2, LX/0ER;

    const-string v0, "no <call> in call proto in relay offer"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch LX/0Rr; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/0Eq; {:try_start_7 .. :try_end_7} :catch_5

    :catch_4
    :try_start_8
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v2, LX/0ER;

    const-string v0, "invalid protocol in call proto in relay offer"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c2
    new-instance v2, LX/0ER;

    const-string v0, "no data in <call> in relay offer"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c3
    :goto_6b
    new-instance v5, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    iget-object v2, v3, LX/0DS;->A00:Ljava/lang/String;

    invoke-direct {v5, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0EH;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    iget-object v9, v3, LX/0DS;->A03:[LX/0DS;

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    array-length v8, v9

    const/4 v6, 0x0

    :goto_6c
    if-ge v6, v8, :cond_c5

    aget-object v3, v9, v6

    invoke-static {v3, v7}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c4

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0DS;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_c4
    add-int/lit8 v6, v6, 0x1

    goto :goto_6c

    :cond_c5
    if-eqz v0, :cond_c6

    new-instance v6, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    const-string v2, "enc"

    invoke-direct {v6, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "count"

    const-string v2, "0"

    invoke-virtual {v6, v3, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v6, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_c6
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v7, LX/3OR;

    iget-object v8, v4, LX/1wi;->A05:Ljava/lang/String;

    iget-object v9, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v12

    invoke-direct/range {v7 .. v13}, LX/3OR;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v7}, LX/2Ur;->A07(LX/3OR;)V

    goto/16 :goto_8d

    :cond_c7
    const-string v0, "enc_rekey"

    invoke-static {v3, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0DS;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v12

    invoke-virtual {v3, v5}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v7, LX/3OR;

    iget-object v8, v4, LX/1wi;->A05:Ljava/lang/String;

    iget-object v9, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct/range {v7 .. v12}, LX/3OR;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v7}, LX/2Ur;->A07(LX/3OR;)V

    goto/16 :goto_8d

    :cond_c8
    const-string v3, "call_end"

    invoke-static {v2, v3}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_126

    invoke-virtual {v2, v5}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "audio"

    invoke-virtual {v2, v3}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    const-string v3, "t"

    invoke-virtual {v2, v3}, LX/0DS;->A06(Ljava/lang/String;)J

    const-string v3, "seconds"

    invoke-virtual {v2, v3, v11}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v22

    const-string v3, "out"

    invoke-virtual {v2, v3}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v23, v3, 0x1

    const-string v3, "result"

    invoke-virtual {v2, v3}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0F5;->A00(Ljava/lang/String;)I

    move-result v24

    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v2, v5, v6, v3}, LX/0DS;->A09(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const-string v3, "group"

    invoke-virtual {v2, v3}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v26

    const-string v3, "participant"

    invoke-virtual {v2, v3}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DS;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v7, v3, v6, v2}, LX/0DS;->A09(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    const-string v2, "result"

    invoke-virtual {v7, v2}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0F5;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    :cond_c9
    new-instance v3, LX/3OU;

    move-object/from16 v25, v5

    move-object/from16 v27, v0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, LX/3OU;-><init>(Ljava/lang/String;ZIZILcom/whatsapp/jid/UserJid;ILjava/util/List;)V

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-action-end-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, LX/3Fz;

    invoke-direct {v5, v2, v0, v3}, LX/3Fz;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/3OU;)V

    const/4 v2, 0x0

    const/16 v0, 0xab

    invoke-static {v2, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8d

    :cond_ca
    const-string v12, "set"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_125

    invoke-virtual {v5}, LX/0DS;->A0B()LX/0DS;

    move-result-object v7

    const-string v5, "group"

    invoke-static {v7, v5}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "id"

    const-string v5, "type"

    const-string v12, "delete"

    if-eqz v13, :cond_dc

    new-instance v2, LX/2z5;

    invoke-direct {v2}, LX/2z5;-><init>()V

    invoke-virtual {v7, v15}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_cd

    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_6e
    iput-object v3, v2, LX/2z5;->A0A:Ljava/lang/String;

    const-class v8, LX/01D;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v7, v8, v6, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/01D;

    iput-object v3, v2, LX/2z5;->A00:LX/01D;

    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_cc

    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_6f
    iput-object v3, v2, LX/2z5;->A0D:Ljava/lang/String;

    const-class v8, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/0F5;->A04:LX/00q;

    const-string v3, "author"

    invoke-virtual {v7, v8, v3, v5}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iput-object v3, v2, LX/2z5;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v3, "subject"

    invoke-virtual {v7, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_cb

    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_70
    iput-object v3, v2, LX/2z5;->A08:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LX/2z5;->A0E:Ljava/util/List;

    const-string v3, "participant"

    invoke-virtual {v7, v3}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ce

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0DS;

    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v8, v5, v6, v3}, LX/0DS;->A09(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v2, LX/2z5;->A0E:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_cb
    move-object v3, v0

    goto :goto_70

    :cond_cc
    move-object v3, v0

    goto :goto_6f

    :cond_cd
    move-object v3, v0

    goto :goto_6e

    :cond_ce
    const-string v3, "locked"

    invoke-virtual {v7, v3}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    const-string v5, "value"

    if-eqz v3, :cond_cf

    invoke-virtual {v3, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_db

    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_72
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int v3, v3, v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LX/2z5;->A06:Ljava/lang/Boolean;

    :cond_cf
    const-string v3, "announcement"

    invoke-virtual {v7, v3}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_d0

    invoke-virtual {v3, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_da

    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_73
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int v3, v3, v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LX/2z5;->A03:Ljava/lang/Boolean;

    :cond_d0
    const-string v3, "no_frequently_forwarded"

    invoke-virtual {v7, v3}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_d1

    invoke-virtual {v3, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_d9

    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_74
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int v3, v3, v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LX/2z5;->A05:Ljava/lang/Boolean;

    :cond_d1
    const-string v3, "ephemeral"

    invoke-virtual {v7, v3}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_d2

    invoke-virtual {v3, v5, v11}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LX/2z5;->A07:Ljava/lang/Integer;

    :cond_d2
    const-string v3, "description"

    invoke-virtual {v7, v3}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v5

    if-eqz v5, :cond_d6

    invoke-virtual {v5, v15}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_d8

    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_75
    iput-object v3, v2, LX/2z5;->A0B:Ljava/lang/String;

    const-string v6, "none"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    iput-object v0, v2, LX/2z5;->A0B:Ljava/lang/String;

    :cond_d3
    const-string v3, "prev"

    invoke-virtual {v5, v3}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/2z5;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    iput-object v0, v2, LX/2z5;->A0C:Ljava/lang/String;

    :cond_d4
    invoke-virtual {v5, v12}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d5

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int v0, v0, v18

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d5
    iput-object v0, v2, LX/2z5;->A04:Ljava/lang/Boolean;

    iget-object v0, v5, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2z5;->A09:Ljava/lang/String;

    :cond_d6
    const-string v0, "accept"

    invoke-virtual {v7, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v7

    if-eqz v7, :cond_d7

    iget-object v8, v2, LX/2z5;->A00:LX/01D;

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v0, "admin"

    invoke-virtual {v7, v5, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-string v0, "code"

    invoke-virtual {v7, v0}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "expiration"

    const-wide/16 v5, 0x0

    invoke-virtual {v7, v0, v5, v6}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v7, LX/1wq;

    invoke-direct/range {v7 .. v12}, LX/1wq;-><init>(LX/01D;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iput-object v7, v2, LX/2z5;->A02:LX/1wq;

    :cond_d7
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-action-set-group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/2Ur;->A00:LX/2qq;

    iget-object v3, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, LX/3G6;

    invoke-direct {v5, v3, v0, v2}, LX/3G6;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2z5;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x20

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    :cond_d8
    move-object v3, v0

    goto/16 :goto_75

    :cond_d9
    move-object v3, v0

    goto/16 :goto_74

    :cond_da
    move-object v3, v0

    goto/16 :goto_73

    :cond_db
    move-object v3, v0

    goto/16 :goto_72

    :cond_dc
    const-string v13, "read"

    invoke-static {v7, v13}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v17

    const-string v20, "owner"

    const-string v14, "true"

    const-string v13, "index"

    if-eqz v17, :cond_e1

    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v7, v3, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, LX/00M;

    invoke-virtual {v7, v13}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_e0

    iget-object v5, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_76
    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_df

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_77
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "count"

    invoke-virtual {v7, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_de

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_78
    invoke-static {v2, v11}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v14

    if-eqz v5, :cond_dd

    new-instance v0, LX/00O;

    invoke-direct {v0, v8, v3, v5}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    :cond_dd
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    const-string v2, "xmpp/reader/read/on-qr-action-set-read"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/2Ur;->A00:LX/2qq;

    iget-object v3, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v2, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, LX/3GC;

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    move-object v12, v8

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, LX/3GC;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/00M;LX/00O;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x21

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    :cond_de
    move-object v2, v0

    goto :goto_78

    :cond_df
    move-object v2, v0

    goto :goto_77

    :cond_e0
    move-object v5, v0

    goto :goto_76

    :cond_e1
    const-string v17, "picture"

    move-object/from16 v23, v7

    move-object/from16 v24, v17

    invoke-static/range {v23 .. v24}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_e5

    new-instance v3, LX/2z7;

    invoke-direct {v3}, LX/2z7;-><init>()V

    invoke-virtual {v7, v15}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_e3

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_79
    iput-object v2, v3, LX/2z7;->A01:Ljava/lang/String;

    const-class v8, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v7, v8, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/00M;

    iput-object v2, v3, LX/2z7;->A00:LX/00M;

    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_e2

    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_e2
    iput-object v0, v3, LX/2z7;->A02:Ljava/lang/String;

    const-string v2, "set"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e4

    const-string v0, "preview"

    invoke-virtual {v7, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v5

    const-string v0, "image"

    invoke-virtual {v7, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    if-eqz v5, :cond_126

    goto :goto_7a

    :cond_e3
    move-object v2, v0

    goto :goto_79

    :goto_7a
    if-eqz v2, :cond_126

    iget-object v0, v5, LX/0DS;->A01:[B

    iput-object v0, v3, LX/2z7;->A04:[B

    iget-object v0, v2, LX/0DS;->A01:[B

    iput-object v0, v3, LX/2z7;->A03:[B

    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v3}, LX/2Ur;->A05(LX/1wi;LX/2z7;)V

    goto/16 :goto_8d

    :cond_e4
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v3}, LX/2Ur;->A05(LX/1wi;LX/2z7;)V

    goto/16 :goto_8d

    :cond_e5
    const-string v17, "presence"

    move-object/from16 v24, v17

    invoke-static/range {v23 .. v24}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_ec

    new-instance v6, LX/2z8;

    invoke-direct {v6}, LX/2z8;-><init>()V

    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_e6

    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_e6
    iput-object v0, v6, LX/2z8;->A02:Ljava/lang/String;

    mul-long v8, v8, v21

    iput-wide v8, v6, LX/2z8;->A00:J

    const-string v2, "available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_eb

    const-string v2, "unavailable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_eb

    const-string v2, "subscribe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    move-object/from16 v0, v19

    invoke-virtual {v7, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    if-eqz v0, :cond_e7

    iput-object v0, v6, LX/2z8;->A01:LX/00M;

    :cond_e7
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v6}, LX/2Ur;->A06(LX/1wi;LX/2z8;)V

    goto/16 :goto_8d

    :cond_e8
    const-string v2, "composing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e9

    const-string v2, "paused"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e9

    const-string v2, "recording"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    :cond_e9
    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    move-object/from16 v0, v19

    invoke-virtual {v7, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    if-eqz v0, :cond_ea

    iput-object v0, v6, LX/2z8;->A01:LX/00M;

    :cond_ea
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v6}, LX/2Ur;->A06(LX/1wi;LX/2z8;)V

    goto/16 :goto_8d

    :cond_eb
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v6}, LX/2Ur;->A06(LX/1wi;LX/2z8;)V

    goto/16 :goto_8d

    :cond_ec
    const-string v17, "status"

    move-object/from16 v21, v7

    move-object/from16 v22, v17

    invoke-static/range {v21 .. v22}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v17

    const-string v19, "mute"

    if-eqz v17, :cond_ef

    iget-object v0, v7, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ed

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-action-set-sts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, LX/3GE;

    invoke-direct {v5, v2, v0, v3}, LX/3GE;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v0, 0x25

    invoke-static {v2, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8d

    :cond_ed
    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v7, v2, v6, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_ee

    iget-object v10, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_ee
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-static {v10}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-action-set-status-mute"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, LX/3GF;

    invoke-direct {v5, v2, v0, v8, v3}, LX/3GF;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Z)V

    const/4 v2, 0x0

    const/16 v0, 0x76

    invoke-static {v2, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8c

    :cond_ef
    const-string v17, "received"

    move-object/from16 v22, v17

    invoke-static/range {v21 .. v22}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_f2

    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_f1

    iget-object v8, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_7b
    const-class v5, LX/00M;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "from"

    invoke-virtual {v7, v5, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/00M;

    invoke-virtual {v7, v13}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_f0

    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_f0
    new-instance v3, LX/00O;

    invoke-direct {v3, v5, v11, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-action-set-recv"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, LX/3GD;

    invoke-direct {v5, v2, v0, v8, v3}, LX/3GD;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;LX/00O;)V

    const/4 v2, 0x0

    const/16 v0, 0x26

    invoke-static {v2, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    :cond_f1
    move-object v8, v0

    goto :goto_7b

    :cond_f2
    const-string v11, "chat"

    invoke-static {v7, v11}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v11

    const-string v18, "spam"

    if-eqz v11, :cond_10e

    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v5

    if-eqz v5, :cond_f6

    iget-object v11, v5, LX/0EH;->A03:Ljava/lang/String;

    :goto_7c
    const-class v15, LX/00M;

    iget-object v5, v1, LX/0F5;->A04:LX/00q;

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-virtual/range {v21 .. v24}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/00M;

    invoke-virtual {v7, v13}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_f5

    iget-object v15, v6, LX/0EH;->A03:Ljava/lang/String;

    :goto_7d
    move-object/from16 v22, v20

    invoke-virtual/range {v21 .. v22}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_f4

    iget-object v6, v6, LX/0EH;->A03:Ljava/lang/String;

    :goto_7e
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v15, :cond_f3

    new-instance v6, LX/00O;

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move/from16 v23, v17

    move-object/from16 v24, v15

    invoke-direct/range {v21 .. v24}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    :goto_7f
    const-string v15, "clear"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_fd

    goto :goto_80

    :cond_f3
    move-object v6, v0

    goto :goto_7f

    :cond_f4
    move-object v6, v0

    goto :goto_7e

    :cond_f5
    move-object v15, v0

    goto :goto_7d

    :cond_f6
    move-object v11, v0

    goto :goto_7c

    :goto_80
    if-eqz v5, :cond_fd

    const-string v2, "item"

    invoke-virtual {v7, v2}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_fb

    new-array v9, v11, [LX/00O;

    const/4 v10, 0x0

    :goto_81
    if-ge v10, v11, :cond_f9

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DS;

    new-instance v8, LX/00O;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_f8

    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_82
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v13}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_f7

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_83
    invoke-direct {v8, v5, v3, v2}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    aput-object v8, v9, v10

    goto :goto_84

    :cond_f7
    move-object v2, v0

    goto :goto_83

    :cond_f8
    move-object v3, v0

    goto :goto_82

    :goto_84
    add-int/lit8 v10, v10, 0x1

    goto :goto_81

    :cond_f9
    const-string v2, "media"

    invoke-virtual {v7, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_fa

    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_fa
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object v0, v9

    goto :goto_86

    :cond_fb
    const-string v2, "star"

    invoke-virtual {v7, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_fc

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_85
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_86
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v2, LX/1wl;

    const/4 v9, 0x1

    move-object v7, v2

    move-object v8, v5

    move-object v10, v6

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, LX/1wl;-><init>(LX/00M;ILX/00O;[LX/00O;Z)V

    check-cast v3, LX/2Ur;

    invoke-virtual {v3, v4, v2}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_fc
    move-object v2, v0

    goto :goto_85

    :cond_fd
    const-string v15, "star"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_fe

    const-string v15, "unstar"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_101

    :cond_fe
    if-eqz v5, :cond_101

    const-string v2, "item"

    invoke-virtual {v7, v2}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_ff

    new-array v0, v9, [LX/00O;

    const/4 v8, 0x0

    :goto_87
    if-ge v8, v9, :cond_ff

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DS;

    new-instance v6, LX/00O;

    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v13}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v5, v3, v2}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    aput-object v6, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_87

    :cond_ff
    const/16 v8, 0x8

    if-eqz v17, :cond_100

    const/4 v8, 0x7

    :cond_100
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v2, LX/1wl;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v5

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/1wl;-><init>(LX/00M;ILX/00O;[LX/00O;Z)V

    check-cast v3, LX/2Ur;

    invoke-virtual {v3, v4, v2}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_101
    const-string v13, "unstar"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_102

    if-nez v5, :cond_102

    iget-object v5, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v3, LX/1wl;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2, v6}, LX/1wl;-><init>(LX/00M;ILX/00O;)V

    check-cast v5, LX/2Ur;

    invoke-virtual {v5, v4, v3}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_102
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_103

    if-eqz v5, :cond_103

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v2, LX/1wl;

    const/4 v0, 0x2

    invoke-direct {v2, v5, v0, v6}, LX/1wl;-><init>(LX/00M;ILX/00O;)V

    check-cast v3, LX/2Ur;

    invoke-virtual {v3, v4, v2}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_103
    const-string v12, "archive"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_104

    if-eqz v5, :cond_104

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v2, LX/1wl;

    const/4 v0, 0x3

    invoke-direct {v2, v5, v0, v6}, LX/1wl;-><init>(LX/00M;ILX/00O;)V

    check-cast v3, LX/2Ur;

    invoke-virtual {v3, v4, v2}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_104
    const-string v12, "unarchive"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_105

    if-eqz v5, :cond_105

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v2, LX/1wl;

    const/4 v0, 0x4

    invoke-direct {v2, v5, v0, v6}, LX/1wl;-><init>(LX/00M;ILX/00O;)V

    check-cast v3, LX/2Ur;

    invoke-virtual {v3, v4, v2}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_105
    move-object/from16 v12, v19

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_109

    if-eqz v5, :cond_109

    invoke-virtual {v7, v12}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "previous"

    invoke-virtual {v7, v0}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v11, :cond_107

    invoke-static {v10, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v6, -0x1

    cmp-long v0, v23, v6

    if-eqz v0, :cond_106

    mul-long v23, v23, v8

    :cond_106
    cmp-long v0, v23, v2

    if-eqz v0, :cond_125

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v0, LX/1wl;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x6

    const-wide/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v27}, LX/1wl;-><init>(LX/00M;IIJJJLX/00O;)V

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v4, v0}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_107
    invoke-static {v11, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/16 v6, -0x1

    cmp-long v0, v21, v6

    if-eqz v0, :cond_108

    mul-long v21, v21, v8

    :cond_108
    cmp-long v0, v21, v2

    if-eqz v0, :cond_125

    if-nez v10, :cond_125

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v0, LX/1wl;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x5

    const-wide/16 v23, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v27}, LX/1wl;-><init>(LX/00M;IIJJJLX/00O;)V

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v4, v0}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_109
    move-object/from16 v8, v18

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10a

    if-eqz v5, :cond_10a

    invoke-virtual {v7, v8}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10a

    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v3, LX/1wl;

    const/16 v2, 0x9

    invoke-direct {v3, v5, v2, v0}, LX/1wl;-><init>(LX/00M;ILX/00O;)V

    check-cast v6, LX/2Ur;

    invoke-virtual {v6, v4, v3}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_10a
    const-string v0, "pin"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    if-eqz v5, :cond_10d

    const-string v0, "pin"

    invoke-virtual {v7, v0}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "previous"

    invoke-virtual {v7, v0}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0xb

    if-eqz v0, :cond_10b

    const/16 v6, 0xc

    :cond_10b
    new-instance v7, LX/1wl;

    invoke-direct {v7, v5, v6}, LX/1wl;-><init>(LX/00M;I)V

    const/16 v0, 0xb

    if-ne v6, v0, :cond_10c

    invoke-static {v9, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_125

    iput-wide v5, v7, LX/1wl;->A03:J

    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v7}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_10c
    invoke-static {v8, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_125

    iput-wide v5, v7, LX/1wl;->A03:J

    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v7}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_10d
    const-string v0, "modify"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    if-eqz v5, :cond_125

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v2, LX/1wl;

    const/16 v0, 0xd

    invoke-direct {v2, v5, v0}, LX/1wl;-><init>(LX/00M;I)V

    check-cast v3, LX/2Ur;

    invoke-virtual {v3, v4, v2}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_10e
    const-string v2, "block"

    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_10f

    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_10f
    const-string v2, "add"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "user"

    invoke-virtual {v7, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_125

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v3, v2, v6, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_125

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v3, LX/2z4;

    invoke-direct {v3, v0, v5}, LX/2z4;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-action-set-block"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, LX/3G3;

    invoke-direct {v5, v2, v0, v3}, LX/3G3;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2z4;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x28

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    :cond_110
    move-object/from16 v2, v18

    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_111

    const-class v2, LX/00M;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v7, v2, v6, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/00M;

    if-eqz v3, :cond_125

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-action-spam-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, LX/3GH;

    invoke-direct {v5, v2, v0, v3}, LX/3GH;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/00M;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x29

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    :cond_111
    const-string v2, "profile"

    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    const-string v8, "name"

    if-eqz v2, :cond_113

    invoke-virtual {v7, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_112

    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_125

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    const-string v2, "xmpp/reader/read/on-qr-action-set-push-name"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/2Ur;->A00:LX/2qq;

    iget-object v3, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v2, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, LX/3GB;

    invoke-direct {v5, v3, v2, v0}, LX/3GB;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x2a

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    :cond_113
    const-string v2, "contacts"

    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_115

    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_114

    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_114
    iget-object v2, v7, LX/0DS;->A01:[B

    invoke-static {v2}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v7

    const-string v2, "add"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_125

    if-eqz v7, :cond_125

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const/4 v3, 0x1

    const-string v0, "xmpp/reader/read/on-qr-action-set-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, LX/3G5;

    invoke-direct {v5, v2, v0, v3, v7}, LX/3G5;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x2b

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    :cond_115
    const-string v2, "privacy"

    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_119

    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_116

    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_116
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "user"

    invoke-virtual {v7, v2}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_117
    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_118

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DS;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v3, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_117

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_88

    :cond_118
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    const-string v2, "xmpp/reader/read/on-qr-action-set-status-privacy"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/2Ur;->A00:LX/2qq;

    iget-object v3, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v2, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v5, LX/3GG;

    invoke-direct {v5, v3, v2, v8, v0}, LX/3GG;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x77

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    :cond_119
    const-string v2, "location"

    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11c

    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_11a

    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_11a
    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v7, v3, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/00M;

    const-string v2, "disable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11b

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-action-set-live-location-stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    new-instance v5, LX/3G7;

    iget-object v0, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    invoke-direct {v5, v2, v0, v3}, LX/3G7;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/00M;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x92

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    :cond_11b
    const-string v2, "unsubscribe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-action-set-live-location-unsub"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    new-instance v5, LX/3G8;

    iget-object v0, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    invoke-direct {v5, v2, v0, v3}, LX/3G8;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/00M;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x93

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    :cond_11c
    const-string v2, "label"

    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_125

    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_11d

    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_11d
    new-instance v9, LX/2z6;

    invoke-direct {v9}, LX/2z6;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11e

    const-wide/16 v2, -0x1

    invoke-virtual {v7, v15, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_125

    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v9}, LX/2Ur;->A04(LX/1wi;LX/2z6;)V

    goto/16 :goto_8b

    :cond_11e
    const-string v2, "create"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v10, :cond_11f

    invoke-virtual {v7, v8}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "color"

    invoke-virtual {v7, v0, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_125

    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v9}, LX/2Ur;->A04(LX/1wi;LX/2z6;)V

    goto/16 :goto_8b

    :cond_11f
    const-string v2, "update"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    const-wide/16 v2, -0x1

    invoke-virtual {v7, v15, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-eqz v0, :cond_120

    invoke-virtual {v7, v8}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "color"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v7, v0, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_125

    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v9}, LX/2Ur;->A04(LX/1wi;LX/2z6;)V

    goto/16 :goto_8b

    :cond_120
    iget-object v0, v7, LX/0DS;->A03:[LX/0DS;

    move-object/from16 v19, v0

    if-eqz v0, :cond_125

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v0

    move/from16 v21, v0

    const/4 v14, 0x0

    :goto_89
    move/from16 v0, v21

    if-ge v14, v0, :cond_124

    aget-object v0, v19, v14

    const-string v2, "chat"

    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_122

    const-string v2, "contact"

    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_122

    const-string v2, "message"

    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_121

    invoke-virtual {v0, v13}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v0, v3, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/00M;

    new-instance v0, LX/00O;

    invoke-direct {v0, v2, v7, v8}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_121
    const-string v2, "label"

    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_123

    invoke-virtual {v0, v15, v7, v8}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v17, v2, v7

    if-eqz v17, :cond_123

    new-instance v8, LX/1jJ;

    const/4 v7, 0x0

    invoke-direct {v8, v2, v3, v7}, LX/1jJ;-><init>(JLjava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_122
    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v0, v3, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/00M;

    if-eqz v2, :cond_123

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_123
    :goto_8a
    add-int/lit8 v14, v14, 0x1

    goto :goto_89

    :cond_124
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1jJ;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/00O;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v9}, LX/2Ur;->A04(LX/1wi;LX/2z6;)V

    :goto_8b
    const/16 v18, 0x1

    goto :goto_8d

    :cond_125
    const/16 v18, 0x0

    goto :goto_8d

    :cond_126
    :goto_8c
    const/16 v18, 0x0

    :goto_8d
    const/16 v3, 0x1f5

    if-eqz v18, :cond_129

    const/4 v3, 0x0

    goto :goto_8f

    :cond_127
    const/16 v3, 0x1f5

    goto :goto_8f
    :try_end_8
    .catch LX/0Eq; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v2

    const/16 v3, 0x190

    const-string v0, "connection/handleWebDecrypted/badE2E "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    goto :goto_90

    :cond_128
    const/16 v3, 0x191

    goto :goto_90

    :goto_8e
    const/16 v3, 0x1f5

    :cond_129
    :goto_8f
    if-nez v3, :cond_12a

    const/16 v16, 0x1

    const/16 v3, 0x1f5

    :cond_12a
    move/from16 v15, v16

    :goto_90
    move/from16 v16, v15

    goto/16 :goto_12

    :cond_12b
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v0, v1, LX/0F5;->A0V:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_17

    iget-object v0, v1, LX/0F5;->A0T:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DS;

    if-eqz v0, :cond_12c

    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-virtual {v1, v0}, LX/0F5;->A0B(LX/0DS;)LX/1wi;

    move-result-object v0

    check-cast v6, LX/2Ur;

    invoke-virtual {v6, v0}, LX/2Ur;->A02(LX/1wi;)V

    :cond_12c
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-virtual {v1, v10}, LX/0F5;->A0B(LX/0DS;)LX/1wi;

    move-result-object v6

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v6}, LX/2Ur;->A02(LX/1wi;)V

    goto/16 :goto_d

    :cond_12d
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_12e
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_12f
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-virtual {v7, v12}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    const-string v0, "code"

    invoke-virtual {v7, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v5

    const-string v0, "name"

    invoke-virtual {v7, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    if-eqz v3, :cond_134

    if-eqz v5, :cond_134

    iget-object v0, v3, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_133

    iget-object v0, v2, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v13

    :goto_91
    invoke-virtual {v3, v11}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_132

    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_92
    const-string v0, "kind"

    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_131

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_93
    if-eqz v12, :cond_134

    if-eqz v14, :cond_134

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-initiate-login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/2Ur;->A00:LX/2qq;

    iget-object v10, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v11, v4, LX/1wi;->A05:Ljava/lang/String;

    new-instance v9, LX/3G0;

    move-object v15, v6

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, LX/3G0;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x24

    invoke-static {v2, v3, v0, v3, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    :goto_94
    const/16 v16, 0x1

    :cond_130
    :goto_95
    const/16 v3, 0x1f5

    goto/16 :goto_12

    :cond_131
    const/4 v3, 0x0

    goto :goto_93

    :cond_132
    const/4 v6, 0x0

    goto :goto_92

    :cond_133
    const/4 v13, 0x0

    goto :goto_91

    :cond_134
    move/from16 v16, v15

    goto :goto_95

    :cond_135
    const-string v6, "mediaretry"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_138

    invoke-virtual {v10, v15}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    const-string v0, "enc_p"

    const/4 v7, 0x0

    if-eqz v2, :cond_136

    invoke-virtual {v2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_136

    iget-object v7, v0, LX/0DS;->A01:[B

    :cond_136
    const-string v0, "enc_iv"

    const/4 v6, 0x0

    if-eqz v2, :cond_137

    invoke-virtual {v2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_137

    iget-object v6, v0, LX/0DS;->A01:[B

    :cond_137
    check-cast v3, LX/2Ur;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-media-retry-notification; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x61

    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanza_key"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enc_data"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "enc_iv"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_138
    const-string v6, "auth"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_139

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-auth-notification; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x63

    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_139
    const-string v6, "psa"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_142

    invoke-virtual {v10, v5}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    mul-long/2addr v12, v8

    const-string v0, "mode"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_13c

    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_96
    const-string v0, "interrupt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13f

    const-string v0, "ambient"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    if-eqz v5, :cond_13f

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    const-string v0, "message"

    invoke-virtual {v10, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13a
    :goto_97
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DS;

    const-string v0, "order"

    invoke-virtual {v5, v0, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v5, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_13b

    iget-object v11, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_98
    move/from16 v6, v16

    invoke-virtual {v5, v6}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v6

    if-eqz v6, :cond_13a

    new-instance v5, LX/00O;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move/from16 v19, v16

    move-object/from16 v20, v11

    invoke-direct/range {v17 .. v20}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    mul-long/2addr v12, v8

    move-wide/from16 v18, v12

    move/from16 v20, v16

    invoke-static/range {v17 .. v20}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v5

    iget-object v0, v6, LX/0DS;->A01:[B

    invoke-virtual {v5, v0}, LX/0EN;->A0p([B)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_97

    :cond_13b
    const/4 v11, 0x0

    goto :goto_98

    :cond_13c
    const/4 v5, 0x0

    goto :goto_96

    :cond_13d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    iget-object v7, v0, LX/2Ur;->A00:LX/2qq;

    new-instance v6, LX/2r0;

    invoke-direct {v6, v4, v10}, LX/2r0;-><init>(LX/1wi;Ljava/util/List;)V

    const/16 v5, 0x68

    const/4 v3, 0x0

    move/from16 v2, v16

    invoke-static {v3, v2, v5, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v7, LX/3Fu;

    invoke-virtual {v7, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_13e
    const-string v0, "connection/handleNotification/psa/unknown-mode="

    invoke-static {v0, v5}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13f
    const/4 v6, 0x0

    move/from16 v3, v16

    invoke-virtual {v10, v3}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_140

    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_140
    new-instance v2, LX/00O;

    sget-object v0, LX/0AZ;->A00:LX/0AZ;

    move/from16 v9, v16

    invoke-direct {v2, v0, v9, v6}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-static {v2, v12, v13, v9}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v2

    iget-object v0, v3, LX/0DS;->A01:[B

    invoke-virtual {v2, v0}, LX/0EN;->A0p([B)V

    if-eqz v5, :cond_141

    if-eqz v11, :cond_1

    :cond_141
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/0EN;->A0U(I)V

    goto/16 :goto_6

    :cond_142
    const/4 v6, 0x0

    const-string v11, "location"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_152

    invoke-virtual {v4}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v9

    if-eqz v9, :cond_16a

    invoke-virtual {v10, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_143

    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_143
    iget-object v5, v9, LX/0DS;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "enc"

    const/4 v3, 0x3

    sparse-switch v0, :sswitch_data_0

    :goto_99
    const/4 v12, -0x1

    :cond_144
    const-string v11, "registration"

    const-string v13, "retry"

    const-string v15, "request"

    const-string v10, "; retryCount="

    const-string v5, "invalid registration node"

    if-eqz v12, :cond_146

    const-string v14, "count"

    const/4 v0, 0x1

    if-eq v12, v0, :cond_149

    const/4 v0, 0x2

    if-eq v12, v0, :cond_145

    if-ne v12, v3, :cond_14a

    const-wide/16 v2, -0x1

    invoke-virtual {v9, v7, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v6, LX/2Ur;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-disabled-notification stanzaKey= "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v6, LX/2Ur;->A00:LX/2qq;

    new-instance v5, LX/2qw;

    invoke-direct {v5, v4, v2, v3}, LX/2qw;-><init>(LX/1wi;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x78

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_144

    goto :goto_99

    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_144

    goto :goto_99

    :sswitch_2
    const-string v0, "disable"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_144

    goto :goto_99

    :sswitch_3
    const-string v0, "location"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_144

    goto :goto_99

    :cond_145
    const/4 v0, 0x0

    invoke-virtual {v9, v14, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v9}, LX/0DO;->A0X(LX/0DS;)LX/0ES;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "app/xmpp/recv/notification location key "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-key-notification stanzaKey: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/2Ur;->A00:LX/2qq;

    new-instance v5, LX/2qx;

    invoke-direct {v5, v4, v7, v8}, LX/2qx;-><init>(LX/1wi;LX/0ES;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x72

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_146
    invoke-virtual {v9, v15}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    const-string v0, "deny"

    invoke-virtual {v9, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v3, :cond_147

    const/4 v0, 0x0

    invoke-virtual {v3, v13, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v9, v11}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_167

    iget-object v8, v0, LX/0DS;->A01:[B

    if-eqz v8, :cond_166

    array-length v3, v8

    const/4 v0, 0x4

    if-ne v3, v0, :cond_166

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "connection/handleLocationNotifications/location key retry/participant="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-key-retry-notification stanzaKey: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/2Ur;->A00:LX/2qq;

    new-instance v5, LX/2qy;

    invoke-direct {v5, v4, v8, v7}, LX/2qy;-><init>(LX/1wi;[BI)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x73

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_147
    if-eqz v0, :cond_148

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-key-deny-notification stanzaKey: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x74

    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_148
    const-string v0, "connection/handleLocationNotifications/none of request nor deny node exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9b

    :cond_149
    invoke-virtual {v9, v15}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    invoke-virtual {v9, v8}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v12

    const-string v0, "final"

    invoke-virtual {v9, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_151

    iget-object v7, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_9a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14b

    const-string v0, "connection/handleLocationNotifications/final attribute is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_14a
    :goto_9b
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_14b
    const-string v15, "context"

    if-eqz v2, :cond_14d

    const/4 v0, 0x0

    invoke-virtual {v2, v13, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v9, v11}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_169

    iget-object v8, v0, LX/0DS;->A01:[B

    if-eqz v8, :cond_168

    array-length v2, v8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_168

    const-class v2, LX/00M;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v9, v2, v15, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/00M;

    if-nez v9, :cond_14c

    iget-object v0, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v9

    :cond_14c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "connection/handleLocationNotifications/final live location retry notification; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-final-live=location-retry stanzaKey: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xac

    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "contextJid"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgId"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "retryCount"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_14d
    if-eqz v12, :cond_150

    const/4 v0, 0x0

    invoke-virtual {v12, v14, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "source"

    invoke-virtual {v9, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_14f

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_9c
    const-string v0, "cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14e

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    :goto_9d
    const-class v5, LX/00M;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v9, v5, v15, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/00M;

    invoke-static {v12}, LX/0DO;->A0X(LX/0DS;)LX/0ES;

    move-result-object v12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "connection/handleLocationNotifications/final live location notification; stanzaKey="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; cachedTime="

    invoke-static {v5, v7, v10, v8, v0}, LX/00P;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    iget-object v9, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v9, LX/2Ur;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-final-location-update stanzaKey: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; cachedTime="

    invoke-static {v6, v7, v10, v8, v0}, LX/00P;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v2, v3}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    iget-object v9, v9, LX/2Ur;->A00:LX/2qq;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v0, 0xaa

    invoke-static {v5, v6, v0, v6, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "stanzaKey"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "contextJid"

    invoke-virtual {v5, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgId"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "retryCount"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cachedTime"

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    check-cast v9, LX/3Fu;

    invoke-virtual {v9, v6}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_14e
    const-wide/16 v2, 0x0

    goto :goto_9d

    :cond_14f
    const/4 v2, 0x0

    goto/16 :goto_9c

    :cond_150
    const-string v0, "connection/handleLocationNotifications/none of request nor enc node exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9b

    :cond_151
    const/4 v7, 0x0

    goto/16 :goto_9a

    :cond_152
    const-string v5, "pay"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15b

    iget-object v8, v1, LX/0F5;->A0H:LX/0MZ;

    iget-object v7, v1, LX/0F5;->A0K:LX/1wZ;

    iget-object v9, v10, LX/0DS;->A03:[LX/0DS;

    if-eqz v9, :cond_1

    array-length v6, v9

    if-lez v6, :cond_1

    const/4 v5, 0x0

    :goto_9e
    move/from16 v0, v16

    if-ge v0, v6, :cond_15a

    aget-object v10, v9, v16

    const-string v0, "type"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_159

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_9f
    iget-object v2, v10, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "transaction"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_153

    const-string v0, "p2p"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156

    :cond_153
    iget-object v0, v8, LX/0MZ;->A0F:LX/0MW;

    invoke-virtual {v0, v10}, LX/0MW;->A04(LX/0DS;)LX/0Gt;

    move-result-object v10

    if-nez v10, :cond_155

    const/4 v5, 0x0

    :cond_154
    :goto_a0
    add-int/lit8 v16, v16, 0x1

    goto :goto_9e

    :cond_155
    move-object v3, v7

    check-cast v3, LX/2Ur;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-recv-payment-transaction-update: stanzaKey:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " paymentTransactionInfo id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x85

    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "paymentTransactionInfo"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    const/4 v5, 0x1

    goto :goto_a0

    :cond_156
    iget-object v2, v10, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "threeDS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    const-string v0, "pnd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    const-string v0, "merchant"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    const-string v0, "balance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    const-string v0, "kyc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    const-string v0, "account-status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    const-string v0, "account-info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    const-string v0, "card-update"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    :cond_157
    iget-object v0, v8, LX/0MZ;->A0C:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_158

    move-object v2, v7

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-recv-payment-method-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xbe

    invoke-static {v2, v3, v0, v3, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    const/4 v5, 0x1

    goto/16 :goto_a0

    :cond_158
    const/4 v5, 0x0

    goto/16 :goto_a0

    :cond_159
    const-string v3, ""

    goto/16 :goto_9f

    :cond_15a
    move/from16 v16, v5

    goto/16 :goto_6

    :cond_15b
    const-string v5, "upi-intent-to-send"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_160

    const-string v6, "upi-user-set-up"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_160

    const-string v5, "business"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15c

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v0, 0xca

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0, v10, v4}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    goto/16 :goto_5

    :cond_15c
    const-string v5, "gdpr"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15d

    move/from16 v6, v16

    invoke-virtual {v10, v6}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v7, v1, LX/0F5;->A0K:LX/1wZ;

    const-string v0, "creation"

    invoke-virtual {v13, v0, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long/2addr v5, v8

    iget-object v10, v13, LX/0DS;->A01:[B

    iget-object v0, v1, LX/0F5;->A09:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide v11, 0x9a7ec800L

    add-long/2addr v2, v11

    div-long/2addr v2, v8

    const-string v0, "expiration"

    invoke-virtual {v13, v0, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    check-cast v7, LX/2Ur;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/gdpr "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expiration:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v7, LX/2Ur;->A00:LX/2qq;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "timestamp"

    invoke-virtual {v7, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "data"

    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "expirationTimestamp"

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xa0

    invoke-static {v2, v3, v0, v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v8, LX/3Fu;

    invoke-virtual {v8, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_15d
    const/16 v16, 0x0

    const-string v2, "account_sync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15e

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v0, 0xcb

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0, v10, v4}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    goto/16 :goto_5

    :cond_15e
    const-string v2, "devices"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15f

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v0, 0xcc

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0, v10, v4}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    goto/16 :goto_5

    :cond_15f
    const-string v2, "server_sync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v0, 0xd2

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0, v10, v4}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    goto/16 :goto_5

    :cond_160
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    iget-object v7, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-recv-payment-invite-or-setup-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xa1

    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jid"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "invite"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_161
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_4

    :cond_162
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_163
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_164
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_165
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_166
    new-instance v0, LX/0ER;

    invoke-direct {v0, v5}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_167
    new-instance v0, LX/0ER;

    invoke-direct {v0, v5}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_168
    new-instance v0, LX/0ER;

    invoke-direct {v0, v5}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_169
    new-instance v0, LX/0ER;

    invoke-direct {v0, v5}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16a
    new-instance v1, LX/0ER;

    const-string v0, "invalid location notification"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5fcccd9b -> :sswitch_0
        0x188da -> :sswitch_1
        0x639e22e8 -> :sswitch_2
        0x714f9fb5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A0L(LX/0DS;Ljava/lang/String;LX/1wi;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v5, p3

    iget-object v11, v5, LX/1wi;->A06:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "read-self"

    const/4 v4, 0x5

    const/4 v10, 0x2

    const/4 v8, 0x3

    const/4 v3, 0x4

    const-string v1, "sender"

    const/4 v9, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v12, -0x1

    :cond_0
    if-eqz v12, :cond_6

    if-eq v12, v2, :cond_1

    if-eq v12, v10, :cond_1

    if-eq v12, v8, :cond_5

    if-eq v12, v3, :cond_4

    if-ne v12, v4, :cond_13

    const/16 v4, 0x11

    :cond_1
    :goto_1
    iget-object v10, v5, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_2

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v10, :cond_7

    invoke-virtual {v5}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v1, LX/0ER;

    const-string v0, "Sender receipts must have a recipient or participant jid"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v4, 0xd

    goto :goto_1

    :cond_5
    const/16 v4, 0x8

    goto :goto_1

    :cond_6
    const/16 v4, 0xf

    goto :goto_1

    :sswitch_0
    const-string v0, "delivery"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "inactive"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "read"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "played"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_7
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v10, :cond_8

    new-instance v1, LX/0ER;

    const-string v0, "Read-self receipts must have a recipient jid"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    if-eqz v10, :cond_a

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-virtual {v11, v9}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v1

    const-string v0, "participants"

    invoke-static {v1, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    const-string v7, "t"

    const-wide/16 v12, 0x3e8

    if-eqz v0, :cond_c

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/00O;

    invoke-direct {v2, v10, v8, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    iget-object v14, v1, LX/0DS;->A03:[LX/0DS;

    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v14

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v6, LX/0F5;->A09:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    div-long/2addr v0, v12

    array-length v13, v14

    :goto_3
    if-ge v9, v13, :cond_b

    aget-object v11, v14, v9

    const-class v12, Lcom/whatsapp/jid/Jid;

    iget-object v10, v6, LX/0F5;->A04:LX/00q;

    const-string v3, "jid"

    invoke-virtual {v11, v12, v3, v10}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v12

    invoke-virtual {v11, v7, v0, v1}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v10, 0x3e8

    mul-long/2addr v15, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move-object v10, v1

    goto :goto_2

    :cond_b
    iget-object v3, v6, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    const-string v0, "xmpp/reader/read/receipt-from-multiple-targets id = "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetTimestampPairList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/2Ur;->A00:LX/2qq;

    new-instance v3, LX/3Fw;

    iget-object v0, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    move-object v9, v0

    move v10, v4

    move-object v11, v8

    move-object v12, v5

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, LX/3Fw;-><init>(LX/00O;Lcom/whatsapp/jid/Jid;ILjava/util/List;LX/1wi;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    return-void

    :cond_c
    iget-object v1, v11, LX/0DS;->A03:[LX/0DS;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    array-length v0, v1

    if-ne v0, v2, :cond_f

    aget-object v1, v1, v9

    const-string v0, "list"

    invoke-static {v1, v0}, LX/0DS;->A01(LX/0DS;Ljava/lang/String;)V

    iget-object v12, v1, LX/0DS;->A03:[LX/0DS;

    if-eqz v12, :cond_e

    array-length v1, v12

    :goto_4
    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v9

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v1, :cond_10

    aget-object v14, v12, v13

    const-string v0, "item"

    invoke-static {v14, v0}, LX/0DS;->A01(LX/0DS;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v14, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_6
    add-int/lit8 v13, v13, 0x1

    aput-object v0, v2, v13

    goto :goto_5

    :cond_d
    move-object v0, v3

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v9

    :cond_10
    array-length v12, v2

    new-array v13, v12, [LX/00O;

    :goto_7
    if-ge v9, v12, :cond_11

    new-instance v1, LX/00O;

    aget-object v0, v2, v9

    invoke-direct {v1, v10, v8, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    aput-object v1, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v11, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_12
    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    iget-object v6, v6, LX/0F5;->A0K:LX/1wZ;

    check-cast v6, LX/2Ur;

    const-string v2, "xmpp/reader/read/receipt-from-target keys = "

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; remoteJid = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; participant = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; status = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; timestamp = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, LX/2Ur;->A00:LX/2qq;

    new-instance v12, LX/3Fv;

    iget-object v14, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v2, v5, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v15

    move-object/from16 v19, v5

    move-wide/from16 v17, v0

    move/from16 v16, v4

    invoke-direct/range {v12 .. v19}, LX/3Fv;-><init>([LX/00O;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1wi;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v2, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/3Fu;

    invoke-virtual {v3, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    return-void

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "invalid type"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x451edadd -> :sswitch_5
        -0x3ac1652d -> :sswitch_4
        -0x35ffe5cb -> :sswitch_3
        0x355996 -> :sswitch_2
        0x1785c6b -> :sswitch_1
        0x31151bf4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0M(LX/1wi;LX/0DS;)V
    .locals 10

    iget-object v5, p0, LX/0F5;->A0O:LX/0Nc;

    new-instance v4, LX/0DS;

    iget-object v9, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v1, p1, LX/1wi;->A03:Ljava/lang/String;

    const-string v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/1wi;->A06:Ljava/lang/String;

    const-string v0, "delivery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v3

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p1, LX/1wi;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v8, :cond_8

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, v8, v3, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v9, :cond_7

    new-instance v1, LX/0EH;

    const-string v0, "to"

    invoke-direct {v1, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v8, p1, LX/1wi;->A03:Ljava/lang/String;

    if-eqz v8, :cond_6

    new-instance v1, LX/0EH;

    const-string v0, "class"

    invoke-direct {v1, v0, v8, v3, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v7, :cond_0

    new-instance v1, LX/0EH;

    const-string v0, "type"

    invoke-direct {v1, v0, v7, v3, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, p1, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz v7, :cond_1

    new-instance v1, LX/0EH;

    const-string v0, "participant"

    invoke-direct {v1, v0, v7}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v7, p1, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_2

    new-instance v1, LX/0EH;

    const-string v0, "recipient"

    invoke-direct {v1, v0, v7}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p1, LX/1wi;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, p1, LX/1wi;->A04:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0EH;

    const-string v0, "edit"

    invoke-direct {v1, v0, v7, v3, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p1, LX/1wi;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0EH;

    move-object v1, v3

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    new-array v1, v0, [LX/0DS;

    aput-object p2, v1, v6

    :cond_5
    const-string v0, "ack"

    invoke-direct {v4, v0, v2, v1, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-interface {v5, v4}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    :cond_6
    const-string v0, "received stanza with null class"

    invoke-static {v6, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "received stanza with null to"

    invoke-static {v6, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "received stanza with null id"

    invoke-static {v6, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v7, p1, LX/1wi;->A06:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A0N(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    new-array v5, v6, [LX/0DS;

    const/4 v7, 0x2

    new-array v3, v7, [LX/0EH;

    new-instance v1, LX/0EH;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "call-id"

    invoke-direct {v1, v0, p4, v4, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v2

    new-instance v1, LX/0EH;

    const-string v0, "call-creator"

    invoke-direct {v1, v0, p3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v6

    new-instance v0, LX/0DS;

    invoke-direct {v0, p5, v3, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v0, v5, v2

    new-array v3, v7, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "to"

    invoke-direct {v1, v0, p2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v2

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v4, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v6

    iget-object v2, p0, LX/0F5;->A0O:LX/0Nc;

    new-instance v1, LX/0DS;

    const-string v0, "receipt"

    invoke-direct {v1, v0, v3, v5, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-interface {v2, v1}, LX/0Nc;->ANl(LX/0DS;)V

    return-void
.end method

.method public A0O(Ljava/lang/String;LX/00O;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V
    .locals 6

    if-nez p1, :cond_0

    iget v0, p0, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OA;

    invoke-direct {v0, p0, p5, p6, p7}, LX/3OA;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0EH;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "kind"

    const-string v0, "status"

    invoke-direct {v2, v1, v0, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0EH;

    iget-object v1, p2, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0EH;

    iget-object v1, p2, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v2, v0, v1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0EH;

    iget-boolean v0, p2, LX/00O;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "owner"

    invoke-direct {v2, v0, v1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "chat"

    invoke-direct {v1, v0, p3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "checksum"

    invoke-direct {v1, v0, p4, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0DS;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "read"

    invoke-direct {v2, v0, v1, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "d"

    invoke-virtual {p0, p1, v0, v2}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    return-void
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "11"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0F5;->A04:LX/00q;

    const/4 v1, 0x0

    const-string v0, "offline-count-11"

    invoke-virtual {v2, v0, p2, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V
    .locals 15

    move-object/from16 v4, p2

    const/4 v14, 0x1

    if-nez p2, :cond_0

    iget v0, p0, LX/0F5;->A00:I

    add-int/2addr v0, v14

    iput v0, p0, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, p0, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OG;

    move-object/from16 v6, p7

    move-object/from16 v2, p9

    move-object/from16 v5, p8

    invoke-direct {v0, p0, v6, v5, v2}, LX/3OG;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object/from16 v11, p5

    if-eqz p5, :cond_2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    new-array v7, v10, [LX/0DS;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_3

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/00O;

    new-instance v6, LX/0DS;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0EH;

    new-instance v12, LX/0EH;

    iget-object v1, v13, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v12, v0, v1, v5, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v2, v9

    new-instance v12, LX/0EH;

    iget-boolean v0, v13, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    const-string v1, "true"

    :goto_1
    const-string v0, "owner"

    invoke-direct {v12, v0, v1, v5, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v2, v14

    const-string v0, "item"

    invoke-direct {v6, v0, v2, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "false"

    goto :goto_1

    :cond_2
    move-object v7, v5

    :cond_3
    if-eqz p6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wm;

    iget-object v0, p0, LX/0F5;->A0G:LX/0MP;

    invoke-virtual {v0, v1}, LX/0MP;->A02(LX/1wm;)LX/0DS;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/0DS;

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0EH;

    const-string v0, "type"

    move-object/from16 v6, p1

    invoke-direct {v1, v0, v6, v5, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    const-string v0, "jid"

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    const v0, 0xf4240

    if-ge v1, v0, :cond_6

    new-instance v2, LX/0EH;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "modify_tag"

    invoke-direct {v2, v0, v1, v5, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, LX/0DS;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "chat"

    invoke-direct {v2, v0, v1, v7, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v1, LX/0DS;

    const-string v0, "action"

    invoke-direct {v1, v0, v5, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "clear"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "f"

    :goto_3
    invoke-virtual {p0, v4, v0, v1}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    return-void

    :cond_7
    const-string v0, "m"

    goto :goto_3
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V
    .locals 1

    iget-object v0, p0, LX/0F5;->A0P:LX/0Nc;

    invoke-interface {v0, p3}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public A0S(Ljava/lang/String;Ljava/lang/String;ZLX/00M;LX/00M;)V
    .locals 9

    sget-object v0, LX/0T5;->A0P:LX/0T5;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/0TA;

    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/0TW;

    invoke-virtual {p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/0TW;->A07(Z)V

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v0, v2, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0TB;

    invoke-static {v0, p1}, LX/0TB;->A06(LX/0TB;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    invoke-virtual {v1, v0}, LX/0TA;->A06(LX/0TB;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TA;->A09(Ljava/lang/String;)V

    :cond_0
    new-instance v5, LX/0RV;

    new-instance v0, LX/00O;

    invoke-direct {v0, p4, p3, p1}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-direct {v5, v0, p2}, LX/0RV;-><init>(LX/00O;Ljava/lang/String;)V

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v6

    check-cast v6, LX/0KD;

    iget-object v3, p0, LX/0F5;->A0A:LX/00j;

    iget-object v4, p0, LX/0F5;->A07:LX/00r;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0h5;->A09(LX/00j;LX/00r;LX/0EN;LX/0KD;ZZ)V

    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    invoke-virtual {v1, v0}, LX/0TA;->A05(LX/0HB;)V

    new-instance v6, LX/0DS;

    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0T5;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "message"

    invoke-direct {v6, v0, v5, v5, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v4, LX/0DS;

    new-array v3, v7, [LX/0EH;

    new-instance v2, LX/0EH;

    const-string v1, "add"

    const-string v0, "relay"

    invoke-direct {v2, v1, v0, v5, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v8

    const-string v0, "action"

    invoke-direct {v4, v0, v3, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, p0, LX/0F5;->A0P:LX/0Nc;

    invoke-interface {v0, v4}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {p0, p1, v0, v1}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 10

    iget-object v5, p0, LX/0F5;->A0Q:LX/1wn;

    check-cast v5, LX/2X1;

    iget-object v0, v5, LX/2X1;->A00:LX/0EJ;

    iget-object v4, v0, LX/0EJ;->A05:[B

    iget-object v3, v0, LX/0EJ;->A06:[B

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [B

    iget-object v0, v5, LX/2X1;->A01:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v4, v1, p3}, LX/2X1;->A02([B[B[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "qr encrypt aes fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LX/2X1;->A00([B[B)[B

    move-result-object v1

    invoke-static {v3, v1}, LX/2X1;->A01([B[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "qr encrypt mac fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LX/2X1;->A00([B[B)[B

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qr encrypt fail "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_3

    const-string v3, "type"

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_4

    new-array v6, v9, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, p2, v2, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v6, v8

    :goto_2
    new-instance v5, LX/0DS;

    const/4 v0, 0x3

    new-array v4, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "set"

    invoke-direct {v1, v3, v0, v2, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v8

    new-instance v3, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v3, v1, v0, v2, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v9

    const/4 v3, 0x2

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v2, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    new-instance v1, LX/0DS;

    const-string v0, "enc"

    invoke-direct {v1, v0, v6, v2, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "connection/sendWebEncrypted id="

    invoke-static {v0, p1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v5}, LX/0Nc;->ANl(LX/0DS;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, v2

    goto :goto_2
.end method

.method public A0U(Z)V
    .locals 10

    iget v0, p0, LX/0F5;->A00:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, p0, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NT;

    invoke-direct {v0, p0}, LX/3NT;-><init>(LX/0F5;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/00e;->A1V:Ljava/lang/String;

    if-eqz v6, :cond_0

    if-nez p1, :cond_0

    :goto_0
    const/4 v8, 0x2

    new-array v5, v8, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v1, "protocol"

    const-string v0, "2"

    invoke-direct {v4, v1, v0, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v3

    new-instance v1, LX/0EH;

    const-string v0, "hash"

    invoke-direct {v1, v0, v6, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v9

    new-instance v6, LX/0DS;

    const-string v0, "props"

    invoke-direct {v6, v0, v5, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v5, LX/0DS;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w"

    invoke-direct {v2, v1, v0, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v9

    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v8

    const/4 v3, 0x3

    new-instance v2, LX/0EH;

    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v5}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    :cond_0
    const-string v6, ""

    goto :goto_0
.end method
