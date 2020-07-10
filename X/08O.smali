.class public LX/08O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08P;
.implements LX/08Q;


# static fields
.field public static A0L:LX/0Dp;

.field public static A0M:LX/0Dp;

.field public static volatile A0N:LX/08O;


# instance fields
.field public final A00:LX/0CU;

.field public final A01:LX/0D0;

.field public final A02:LX/0FV;

.field public final A03:LX/0BT;

.field public final A04:LX/0BU;

.field public final A05:LX/0BZ;

.field public final A06:LX/0Aj;

.field public final A07:LX/0FY;

.field public final A08:LX/0CW;

.field public final A09:LX/00s;

.field public final A0A:LX/0AT;

.field public final A0B:LX/0Cp;

.field public final A0C:LX/0Am;

.field public final A0D:LX/0CP;

.field public final A0E:LX/08C;

.field public final A0F:LX/0BR;

.field public final A0G:LX/0FU;

.field public final A0H:LX/0BW;

.field public final A0I:LX/00w;

.field public final A0J:LX/0Ds;

.field public final A0K:LX/0Dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Dn;->A00:LX/0Dn;

    sput-object v0, LX/08O;->A0M:LX/0Dp;

    sget-object v0, LX/0Dr;->A00:LX/0Dr;

    sput-object v0, LX/08O;->A0L:LX/0Dp;

    return-void
.end method

.method public constructor <init>(LX/00w;LX/0Ds;LX/0Dt;LX/08C;LX/0BT;LX/0BU;LX/0CP;LX/0BW;LX/0AT;LX/0Aj;LX/0FU;LX/0BZ;LX/0D0;LX/0FV;LX/0BR;LX/00s;LX/0CU;LX/0Cp;LX/0Am;LX/0CW;LX/0FY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08O;->A0I:LX/00w;

    iput-object p2, p0, LX/08O;->A0J:LX/0Ds;

    iput-object p3, p0, LX/08O;->A0K:LX/0Dt;

    iput-object p4, p0, LX/08O;->A0E:LX/08C;

    iput-object p5, p0, LX/08O;->A03:LX/0BT;

    iput-object p6, p0, LX/08O;->A04:LX/0BU;

    iput-object p7, p0, LX/08O;->A0D:LX/0CP;

    iput-object p8, p0, LX/08O;->A0H:LX/0BW;

    iput-object p9, p0, LX/08O;->A0A:LX/0AT;

    iput-object p10, p0, LX/08O;->A06:LX/0Aj;

    iput-object p11, p0, LX/08O;->A0G:LX/0FU;

    iput-object p12, p0, LX/08O;->A05:LX/0BZ;

    iput-object p13, p0, LX/08O;->A01:LX/0D0;

    iput-object p14, p0, LX/08O;->A02:LX/0FV;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/08O;->A0F:LX/0BR;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/08O;->A09:LX/00s;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/08O;->A00:LX/0CU;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/08O;->A0B:LX/0Cp;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/08O;->A0C:LX/0Am;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/08O;->A08:LX/0CW;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/08O;->A07:LX/0FY;

    return-void
.end method

.method public static A00()LX/08O;
    .locals 24

    sget-object v0, LX/08O;->A0N:LX/08O;

    if-nez v0, :cond_1

    const-class v1, LX/0CR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/08O;->A0N:LX/08O;

    if-nez v0, :cond_0

    new-instance v2, LX/08O;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v3

    invoke-static {}, LX/0Ds;->A00()LX/0Ds;

    move-result-object v4

    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v5

    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v6

    invoke-static {}, LX/0BT;->A00()LX/0BT;

    move-result-object v7

    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v8

    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v9

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v10

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v11

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v12

    invoke-static {}, LX/0FU;->A00()LX/0FU;

    move-result-object v13

    sget-object v14, LX/0BZ;->A07:LX/0BZ;

    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v15

    invoke-static {}, LX/0FV;->A00()LX/0FV;

    move-result-object v16

    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v17

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v18

    invoke-static {}, LX/0CU;->A00()LX/0CU;

    move-result-object v19

    invoke-static {}, LX/0Cp;->A00()LX/0Cp;

    move-result-object v20

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v21

    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v22

    invoke-static {}, LX/0FY;->A00()LX/0FY;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, LX/08O;-><init>(LX/00w;LX/0Ds;LX/0Dt;LX/08C;LX/0BT;LX/0BU;LX/0CP;LX/0BW;LX/0AT;LX/0Aj;LX/0FU;LX/0BZ;LX/0D0;LX/0FV;LX/0BR;LX/00s;LX/0CU;LX/0Cp;LX/0Am;LX/0CW;LX/0FY;)V

    sput-object v2, LX/08O;->A0N:LX/08O;

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
    sget-object v0, LX/08O;->A0N:LX/08O;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/08O;->A07:LX/0FY;

    iget-object v2, v0, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v1, "contact_version"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "contact-sync-prefs/getversion="

    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08O;->A09:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "web_contact_checksum"

    const-string v0, "unset"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/util/List;)Ljava/util/List;
    .locals 15

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    if-eqz v2, :cond_7

    const-class v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0AY;->A0B()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v8

    iget v9, v2, LX/0AY;->A03:I

    iget-object v3, p0, LX/08O;->A0F:LX/0BR;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0QH;->A04:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v0, "ent:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    :goto_1
    const-class v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/00M;

    const/4 v14, 0x0

    new-instance v5, LX/2W9;

    iget-object v0, v2, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v2, LX/0AY;->A0E:Ljava/lang/String;

    :cond_4
    iget-boolean v11, v2, LX/0AY;->A0W:Z

    iget-object v12, v2, LX/0AY;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/08O;->A01:LX/0D0;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    iget-boolean v13, v0, LX/0D5;->A0E:Z

    invoke-direct/range {v5 .. v14}, LX/2W9;-><init>(LX/00M;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/0AY;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_6

    iget-object v8, v2, LX/0AY;->A0G:Ljava/lang/String;

    :goto_2
    const/4 v9, -0x1

    goto :goto_1

    :cond_6
    move-object v8, v7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Contact with jid but not chat jid "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public A03(ILX/00M;JI)V
    .locals 12

    move-object v2, p2

    invoke-static {p2}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1wl;

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, LX/1wl;-><init>(LX/00M;IIJJJLX/00O;)V

    move/from16 v0, p5

    invoke-virtual {p0, v1, v0}, LX/08O;->A0G(LX/1wl;I)V

    :cond_0
    return-void
.end method

.method public A04(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/08O;->A05:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/08O;->A0H:LX/0BW;

    new-instance v3, LX/2V2;

    invoke-direct {v3, p1, p2, p3}, LX/2V2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A05(LX/0AY;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/08O;->A0O(Ljava/util/List;)V

    return-void
.end method

.method public final A06(LX/0CV;Z)V
    .locals 6

    iget-object v0, p0, LX/08O;->A05:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0CV;->A00()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/08O;->A0K:LX/0Dt;

    double-to-int v2, v4

    invoke-virtual {p1}, LX/0CV;->A01()Z

    move-result v0

    new-instance v1, LX/1zf;

    invoke-direct {v1, v2, v0, p2}, LX/1zf;-><init>(IZZ)V

    iget-object v0, v3, LX/0Dt;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zf;

    invoke-virtual {v1, v0}, LX/1zf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, LX/08O;->A0H:LX/0BW;

    new-instance v3, LX/2Uv;

    invoke-direct {v3, v1}, LX/2Uv;-><init>(LX/1zf;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public A07(LX/0RL;Z)V
    .locals 8

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/08O;->A0C:LX/0Am;

    invoke-virtual {v0, p1}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/2X2;

    invoke-direct {v3, p0, p1, p2}, LX/2X2;-><init>(LX/08O;LX/0RL;Z)V

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/0Ej;->A00:Ljava/lang/String;

    new-instance v1, LX/2X7;

    iget-object v0, p0, LX/08O;->A0K:LX/0Dt;

    invoke-direct {v1, v0, v3}, LX/2X7;-><init>(LX/0Dt;LX/0Ej;)V

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/08O;->A04:LX/0BU;

    new-instance v5, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v4, v0, LX/0EJ;->A03:Ljava/lang/String;

    new-instance v3, LX/2Uu;

    invoke-direct {v3, v7, p1, v2, v1}, LX/2Uu;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/util/List;LX/2X7;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v5}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_1
    return-void
.end method

.method public A08(LX/00M;)V
    .locals 1

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/08O;->A0A:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/08O;->A05(LX/0AY;)V

    :cond_1
    return-void
.end method

.method public A09(LX/00M;Ljava/util/Collection;I)V
    .locals 12

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/2X6;

    invoke-direct {v1, p0, p1, p2, p3}, LX/2X6;-><init>(LX/08O;LX/00M;Ljava/util/Collection;I)V

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/0Ej;->A00:Ljava/lang/String;

    new-instance v11, LX/2X7;

    iget-object v0, p0, LX/08O;->A0K:LX/0Dt;

    invoke-direct {v11, v0, v1}, LX/2X7;-><init>(LX/0Dt;LX/0Ej;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/08O;->A0K:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/08O;->A04:LX/0BU;

    new-instance v4, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v3, v0, LX/0EJ;->A03:Ljava/lang/String;

    new-instance v10, LX/1wl;

    const/4 v0, 0x2

    invoke-direct {v10, p1, v0}, LX/1wl;-><init>(LX/00M;I)V

    iput p3, v10, LX/1wl;->A00:I

    new-instance v6, LX/2V1;

    invoke-direct/range {v6 .. v11}, LX/2V1;-><init>(Ljava/lang/String;LX/00M;Ljava/util/List;LX/1wl;LX/2X7;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x36

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v7, v3, v0}, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v5, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v4}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void
.end method

.method public A0A(LX/00M;Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2X4;

    invoke-direct {v2, p0, p1, p2}, LX/2X4;-><init>(LX/08O;LX/00M;Z)V

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0Ej;->A00:Ljava/lang/String;

    new-instance v1, LX/2X7;

    iget-object v0, p0, LX/08O;->A0K:LX/0Dt;

    invoke-direct {v1, v0, v2}, LX/2X7;-><init>(LX/0Dt;LX/0Ej;)V

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/08O;->A04:LX/0BU;

    new-instance v5, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v4, v0, LX/0EJ;->A03:Ljava/lang/String;

    new-instance v3, LX/2Uz;

    invoke-direct {v3, v7, p1, p2, v1}, LX/2Uz;-><init>(Ljava/lang/String;LX/00M;ZLX/2X7;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v5}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    const-string v1, "app/xmpp/recv/qr_terminate recv: "

    const-string v0, " local: "

    invoke-static {v1, p4, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clear: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/08O;->A02:LX/0FV;

    iget-object v1, v2, LX/0FV;->A00:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0FV;->A00:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0FV;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/08O;->A0K:LX/0Dt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Dt;->A05:Z

    invoke-virtual {v1}, LX/0Dt;->A0C()V

    iget-object v0, v1, LX/0Dt;->A0I:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v0, v0, LX/0EJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, p6, p7, v0}, LX/0Dt;->A0E(JLjava/lang/String;)V

    invoke-virtual {v1, p3}, LX/0Dt;->A0I(Z)V

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/08O;->A0K:LX/0Dt;

    invoke-virtual {v1}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p5}, LX/0Dt;->A0K(ZLjava/lang/String;)V

    invoke-virtual {v1}, LX/0Dt;->A0B()V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/08O;->A03:LX/0BT;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, p2, p1, v1, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_0

    if-eqz p8, :cond_0

    if-eqz p5, :cond_0

    if-eqz p3, :cond_0

    iget-object v5, p0, LX/08O;->A0K:LX/0Dt;

    invoke-virtual {v5}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0E6;->A0A:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/16 v2, 0x20

    new-array v1, v2, [B

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v2, [B

    invoke-static {v3, v2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1}, LX/2X1;->A01([B[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4, p5}, LX/0Dt;->A0K(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/0Dt;->A0B()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/08O;->A0K:LX/0Dt;

    invoke-virtual {v0, p6, p7, p5}, LX/0Dt;->A0E(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public A0C(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/08O;->A05:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LX/1us;

    invoke-direct {v0, p0, p1}, LX/1us;-><init>(LX/08O;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0D(Lcom/whatsapp/jid/UserJid;LX/0HB;J)V
    .locals 5

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LX/02d;->A00()[B

    move-result-object v0

    iget-object v4, p0, LX/08O;->A0H:LX/0BW;

    new-instance v3, LX/2V7;

    invoke-direct {v3, p1, v0, p3, p4}, LX/2V7;-><init>(Lcom/whatsapp/jid/UserJid;[BJ)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9b

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0E(LX/00O;I)V
    .locals 8

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const-string v0, "app/xmpp/send/qr_msg_status invalid status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/2XA;

    invoke-direct {v2, p0, p1, p2}, LX/2XA;-><init>(LX/08O;LX/00O;I)V

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0Ej;->A00:Ljava/lang/String;

    new-instance v1, LX/2X7;

    iget-object v0, p0, LX/08O;->A0K:LX/0Dt;

    invoke-direct {v1, v0, v2}, LX/2X7;-><init>(LX/0Dt;LX/0Ej;)V

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/08O;->A04:LX/0BU;

    new-instance v5, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v4, v0, LX/0EJ;->A03:Ljava/lang/String;

    new-instance v3, LX/2V8;

    invoke-direct {v3, v7, p1, p2, v1}, LX/2V8;-><init>(Ljava/lang/String;LX/00O;ILX/2X7;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v5}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A0F(LX/0EN;Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_0

    move-object v9, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    new-instance v1, LX/2XC;

    invoke-direct {v1, p0, p1, p2}, LX/2XC;-><init>(LX/08O;LX/0EN;Ljava/lang/String;)V

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/0Ej;->A00:Ljava/lang/String;

    new-instance v11, LX/2X7;

    iget-object v0, p0, LX/08O;->A0K:LX/0Dt;

    invoke-direct {v11, v0, v1}, LX/2X7;-><init>(LX/0Dt;LX/0Ej;)V

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/08O;->A04:LX/0BU;

    new-instance v4, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v3, v0, LX/0EJ;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget-object v10, p1, LX/0EN;->A0h:LX/00O;

    new-instance v6, LX/2VI;

    invoke-direct/range {v6 .. v11}, LX/2VI;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/00O;LX/2X7;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v7, v3, v0}, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v5, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v4}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public A0G(LX/1wl;I)V
    .locals 1

    iget-object v0, p1, LX/1wl;->A06:LX/00M;

    invoke-static {v0}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/08O;->A0P(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public A0H(LX/0RV;)V
    .locals 14

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/08O;->A0E:LX/08C;

    invoke-virtual {v0}, LX/08C;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/08C;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/2XC;

    invoke-direct {v1, p0, p1, v10}, LX/2XC;-><init>(LX/08O;LX/0EN;Ljava/lang/String;)V

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/0Ej;->A00:Ljava/lang/String;

    new-instance v13, LX/2X7;

    iget-object v0, p0, LX/08O;->A0K:LX/0Dt;

    invoke-direct {v13, v0, v1}, LX/2X7;-><init>(LX/0Dt;LX/0Ej;)V

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/0EN;->A0G:LX/00M;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/08O;->A04:LX/0BU;

    new-instance v4, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v3, v0, LX/00O;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v2, v0, LX/0EJ;->A03:Ljava/lang/String;

    iget-object v9, p1, LX/0EN;->A0G:LX/00M;

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v11, p1, LX/0EN;->A0h:LX/00O;

    iget-object v12, p1, LX/0RV;->A00:Ljava/lang/String;

    new-instance v7, LX/2VJ;

    invoke-direct/range {v7 .. v13}, LX/2VJ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/00O;Ljava/lang/String;LX/2X7;)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9a

    invoke-static {v1, v6, v0, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v5, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v4}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/08O;->A04:LX/0BU;

    new-instance v5, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v4, v1, LX/00O;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v3, v0, LX/0EJ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v8, v0, LX/00O;->A01:Ljava/lang/String;

    iget-object v9, p1, LX/0RV;->A00:Ljava/lang/String;

    iget-boolean v10, v0, LX/00O;->A02:Z

    iget-object v11, v0, LX/00O;->A00:LX/00M;

    iget-object v12, p1, LX/0EN;->A0G:LX/00M;

    new-instance v7, LX/2VG;

    invoke-direct/range {v7 .. v12}, LX/2VG;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/00M;LX/00M;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x80

    invoke-static {v1, v2, v0, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v5}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A0I(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/08O;->A05:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/08O;->A0H:LX/0BW;

    new-instance v3, LX/2Ux;

    invoke-direct {v3, p1, p2}, LX/2Ux;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x39

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0J(Ljava/lang/String;LX/1wm;I)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1, p3}, LX/08O;->A0M(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public A0K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/003;->A04(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/08O;->A0H:LX/0BW;

    const-string v0, "delete"

    new-instance v3, LX/2VL;

    invoke-direct {v3, p1, v0, p2}, LX/2VL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc7

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    return-void
.end method

.method public A0L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "delete"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "sendWebStickerPacksUpdate should not handle delete event, use sendWebStickerPacksDelete for that"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v4, p0, LX/08O;->A0H:LX/0BW;

    const/4 v3, 0x0

    new-instance v2, LX/2VL;

    invoke-direct {v2, p1, p2, v3}, LX/2VL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xc7

    invoke-static {v3, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    return-void
.end method

.method public A0M(Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    const/4 v4, 0x0

    move-object v2, p2

    move v3, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/08O;->A0N(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A0N(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    move/from16 v10, p4

    if-nez v0, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    new-instance v5, LX/2XB;

    move-object v6, v2

    move-object/from16 v11, p5

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v5 .. v11}, LX/2XB;-><init>(LX/08O;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    iget-object v0, v2, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/0Ej;->A00:Ljava/lang/String;

    new-instance v1, LX/2X7;

    iget-object v0, v2, LX/08O;->A0K:LX/0Dt;

    invoke-direct {v1, v0, v5}, LX/2X7;-><init>(LX/0Dt;LX/0Ej;)V

    if-nez p1, :cond_1

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/4 v0, 0x7

    if-eq v0, v9, :cond_3

    const/16 v0, 0x8

    if-eq v0, v9, :cond_3

    const-string v0, ""

    :goto_0
    iget-object v6, v2, LX/08O;->A04:LX/0BU;

    new-instance v5, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;

    invoke-static {v0, v7}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v3, v0, LX/0EJ;->A03:Ljava/lang/String;

    new-instance v12, LX/2VF;

    move-object/from16 v19, p7

    move-object/from16 v17, p6

    move-object v13, v7

    move-object v14, v8

    move v15, v9

    move-object/from16 v16, v11

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, LX/2VF;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;LX/2X7;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0, v2, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v5}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "preempt-"

    goto :goto_0
.end method

.method public A0O(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/1ur;

    invoke-direct {v0, p0, p1, v1}, LX/1ur;-><init>(LX/08O;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0P(Ljava/util/List;I)V
    .locals 9

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wl;

    iget-object v0, v1, LX/1wl;->A06:LX/00M;

    invoke-static {v0}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iput p2, v1, LX/1wl;->A00:I

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v2, LX/2X5;

    invoke-direct {v2, p0, v8}, LX/2X5;-><init>(LX/08O;Ljava/util/List;)V

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0Ej;->A00:Ljava/lang/String;

    new-instance v1, LX/2X7;

    iget-object v0, p0, LX/08O;->A0K:LX/0Dt;

    invoke-direct {v1, v0, v2}, LX/2X7;-><init>(LX/0Dt;LX/0Ej;)V

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/08O;->A04:LX/0BU;

    new-instance v5, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v4, v0, LX/0EJ;->A03:Ljava/lang/String;

    new-instance v3, LX/2V0;

    invoke-direct {v3, v7, v8, v1}, LX/2V0;-><init>(Ljava/lang/String;Ljava/util/List;LX/2X7;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x34

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v5}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A0Q(Z)V
    .locals 11

    iget-object v0, p0, LX/08O;->A05:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/08O;->A0H:LX/0BW;

    new-instance v3, LX/2V3;

    move v5, p1

    invoke-direct {v3, p1}, LX/2V3;-><init>(Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v6, v0, LX/0EJ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v7, v0, LX/0EJ;->A00:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, LX/08O;->A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0R(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/08O;->A0K:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/08O;->A0K:LX/0Dt;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, v1}, LX/08O;->A0I(Ljava/lang/String;I)V

    return v0
.end method

.method public A0S(Ljava/util/Map;)Z
    .locals 5

    iget-object v0, p0, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/08O;->A0H:LX/0BW;

    new-instance v3, LX/2VK;

    invoke-direct {v3, p1}, LX/2VK;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xcd

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public AB4(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/08O;->A0C(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public ABM(LX/0CV;)V
    .locals 1

    iget-object v0, p0, LX/08O;->A08:LX/0CW;

    iget-boolean v0, v0, LX/0CW;->A00:Z

    invoke-virtual {p0, p1, v0}, LX/08O;->A06(LX/0CV;Z)V

    return-void
.end method
