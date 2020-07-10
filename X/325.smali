.class public LX/325;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0Af;

.field public final A06:LX/05x;

.field public final A07:LX/0Gn;

.field public final A08:LX/00r;

.field public final A09:LX/0Om;

.field public final A0A:LX/0Gr;

.field public final A0B:LX/0BU;

.field public final A0C:LX/0Aj;

.field public final A0D:LX/0OO;

.field public final A0E:LX/0FY;

.field public final A0F:LX/0Gp;

.field public final A0G:LX/00s;

.field public final A0H:LX/01A;

.field public final A0I:LX/0AV;

.field public final A0J:LX/0AT;

.field public final A0K:LX/0CQ;

.field public final A0L:LX/0Fy;

.field public final A0M:LX/08C;

.field public final A0N:LX/02x;

.field public final A0O:LX/0Po;

.field public final A0P:LX/0CR;

.field public final A0Q:LX/0Ne;

.field public final A0R:LX/324;

.field public final A0S:LX/08a;

.field public final A0T:LX/0CS;


# direct methods
.method public constructor <init>(LX/05x;LX/00r;LX/02x;LX/0CR;LX/08C;LX/0AV;LX/0BU;LX/0AT;LX/0Aj;LX/01A;LX/0Af;LX/0CS;LX/0Gn;LX/0Gp;LX/0OO;LX/0Po;LX/0Gr;LX/08a;LX/00s;LX/0Om;LX/0Ne;LX/0Fy;LX/0CQ;LX/0FY;LX/324;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/325;->A03:Z

    iput-boolean v0, p0, LX/325;->A04:Z

    iput v0, p0, LX/325;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/325;->A01:J

    iput-object p1, p0, LX/325;->A06:LX/05x;

    iput-object p2, p0, LX/325;->A08:LX/00r;

    iput-object p3, p0, LX/325;->A0N:LX/02x;

    iput-object p4, p0, LX/325;->A0P:LX/0CR;

    iput-object p5, p0, LX/325;->A0M:LX/08C;

    iput-object p6, p0, LX/325;->A0I:LX/0AV;

    iput-object p7, p0, LX/325;->A0B:LX/0BU;

    iput-object p8, p0, LX/325;->A0J:LX/0AT;

    iput-object p9, p0, LX/325;->A0C:LX/0Aj;

    iput-object p10, p0, LX/325;->A0H:LX/01A;

    iput-object p11, p0, LX/325;->A05:LX/0Af;

    iput-object p12, p0, LX/325;->A0T:LX/0CS;

    iput-object p13, p0, LX/325;->A07:LX/0Gn;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/325;->A0F:LX/0Gp;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/325;->A0D:LX/0OO;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/325;->A0O:LX/0Po;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/325;->A0A:LX/0Gr;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/325;->A0S:LX/08a;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/325;->A0G:LX/00s;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/325;->A09:LX/0Om;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/325;->A0Q:LX/0Ne;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/325;->A0L:LX/0Fy;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/325;->A0K:LX/0CQ;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/325;->A0E:LX/0FY;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/325;->A0R:LX/324;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/325;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, LX/2QR;

    invoke-direct {v0}, LX/2QR;-><init>()V

    const-string v0, "registername/initializer/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v4, p0, LX/325;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    iput-wide v6, p0, LX/325;->A01:J

    :cond_0
    iget-object v4, p0, LX/325;->A0E:LX/0FY;

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, LX/0FY;->A03(J)V

    invoke-virtual {v4, v0, v1}, LX/0FY;->A07(J)V

    invoke-virtual {v4, v0, v1}, LX/0FY;->A08(J)V

    invoke-virtual {v4, v0, v1}, LX/0FY;->A06(J)V

    invoke-virtual {v4, v0, v1}, LX/0FY;->A02(J)V

    invoke-virtual {v4, v0, v1}, LX/0FY;->A04(J)V

    invoke-virtual {v4, v0, v1}, LX/0FY;->A05(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v1, LX/0Oe;

    sget-object v0, LX/0Of;->A0E:LX/0Of;

    invoke-direct {v1, v0}, LX/0Oe;-><init>(LX/0Of;)V

    iput-boolean v3, v1, LX/0Oe;->A04:Z

    invoke-virtual {v1}, LX/0Oe;->A02()V

    iput-boolean v3, v1, LX/0Oe;->A03:Z

    invoke-virtual {v1}, LX/0Oe;->A01()LX/0Og;

    move-result-object v1

    iget-object v0, p0, LX/325;->A0D:LX/0OO;

    invoke-virtual {v0, v1}, LX/0OO;->A01(LX/0Og;)LX/0Kq;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "registername/initializer/sync/done result="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0Kq;->A03:LX/0Kq;

    if-ne v4, v0, :cond_1

    iput v3, p0, LX/325;->A00:I

    goto/16 :goto_3

    :cond_1
    sget-object v0, LX/0Kq;->A02:LX/0Kq;

    const/4 v1, 0x3

    if-ne v4, v0, :cond_2

    iput v1, p0, LX/325;->A00:I

    goto/16 :goto_3

    :cond_2
    sget-object v0, LX/0Kq;->A01:LX/0Kq;

    if-ne v4, v0, :cond_3

    iput v1, p0, LX/325;->A00:I

    goto/16 :goto_3

    :cond_3
    const-string v0, "registername/setconnection/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/325;->A0O:LX/0Po;

    iget-object v0, v5, LX/0Po;->A0D:LX/0Ku;

    iput-boolean v3, v0, LX/0Ku;->A1L:Z

    iget-object v6, v5, LX/0Po;->A0C:LX/0BW;

    const/4 v5, 0x0

    invoke-static {v5, v3}, LX/00E;->A04(Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v6, v4, v5, v2}, LX/0BW;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v4, p0, LX/325;->A01:J

    sub-long/2addr v10, v4

    :goto_0
    iget-object v0, p0, LX/325;->A07:LX/0Gn;

    iget-boolean v0, v0, LX/0Gn;->A0a:Z

    const-wide/32 v6, 0xafc8

    const-wide/16 v4, 0xc8

    if-eqz v0, :cond_4

    cmp-long v0, v10, v6

    if-gez v0, :cond_4

    add-long/2addr v10, v4

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_4
    cmp-long v0, v10, v6

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/325;->A07:LX/0Gn;

    iget-boolean v0, v0, LX/0Gn;->A0a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/325;->A07:LX/0Gn;

    invoke-virtual {v0, v1}, LX/0Gn;->A07(I)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, "registername/shouldrefreshlists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/325;->A0G:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "refresh_broadcast_lists"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/325;->A0P:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A03()V

    iget-object v0, p0, LX/325;->A09:LX/0Om;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0Om;->A01(LX/1wr;)V

    iget-object v0, p0, LX/325;->A0L:LX/0Fy;

    iget-object v0, v0, LX/0Fy;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/325;->A0M:LX/08C;

    invoke-virtual {v0}, LX/08C;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/325;->A0B:LX/0BU;

    invoke-static {}, Lcom/akwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A00()Lcom/akwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v1

    iget-object v0, v0, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v1}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_6
    iget-object v0, p0, LX/325;->A0Q:LX/0Ne;

    invoke-virtual {v0, v3, v2}, LX/0Ne;->A02(ZZ)V

    const-string v0, "registername/reintialized payments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/325;->A0G:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_biz_registered_on_device"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/325;->A0K:LX/0CQ;

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, LX/0CQ;->A04(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v4, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/325;->A0A:LX/0Gr;

    const-class v0, LX/00M;

    invoke-virtual {v4, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0, v2, v6, v5}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    const-class v0, LX/00M;

    invoke-virtual {v4, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/325;->A0J:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A0E()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v4, LX/1Ss;

    iget-object v1, p0, LX/325;->A0C:LX/0Aj;

    iget-object v0, p0, LX/325;->A0H:LX/01A;

    invoke-direct {v4, v1, v0}, LX/1Ss;-><init>(LX/0Aj;LX/01A;)V

    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0AY;

    iget-boolean v0, v10, LX/0AY;->A0W:Z

    if-eqz v0, :cond_9

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, LX/325;->A0A:LX/0Gr;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0, v2, v6, v5}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-le v4, v7, :cond_9

    :cond_a
    iget-object v4, p0, LX/325;->A08:LX/00r;

    iget-object v0, v4, LX/00r;->A01:LX/0OR;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0AY;->A01:I

    if-nez v0, :cond_b

    iget-object v1, p0, LX/325;->A0A:LX/0Gr;

    iget-object v0, v4, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2, v3, v5}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    :cond_b
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, LX/325;->A0T:LX/0CS;

    iget-object v1, v0, LX/0CS;->A02:LX/0CT;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/0CT;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    const-wide/16 v6, 0x2710

    if-nez v0, :cond_c

    int-to-long v4, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_c

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit16 v8, v8, 0xc8

    goto :goto_2

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/325;->A06:LX/05x;

    new-instance v1, LX/310;

    invoke-direct {v1, p0}, LX/310;-><init>(LX/325;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, p0, LX/325;->A04:Z

    iget-object v1, p0, LX/325;->A0S:LX/08a;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/08a;->A0C(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, "registername/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/325;->A01:J

    const-string v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-boolean v3, p0, LX/325;->A03:Z

    iget-object v0, p0, LX/325;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_d
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iput-boolean v3, p0, LX/325;->A03:Z

    iget-object v0, p0, LX/325;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_e
    throw v1
.end method
