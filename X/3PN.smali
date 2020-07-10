.class public LX/3PN;
.super LX/0We;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Wr;

.field public final A02:LX/0jA;

.field public final A03:LX/0Wq;

.field public final A04:LX/00s;

.field public final A05:LX/08Z;

.field public final A06:LX/0Ip;

.field public final A07:LX/3Vj;

.field public final A08:LX/0Iq;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/05x;LX/00r;LX/00w;LX/0Gi;LX/0CR;LX/00e;LX/08C;LX/0BU;LX/0AT;LX/0Go;LX/0Ku;LX/01A;LX/0D2;LX/0Gn;LX/0Df;LX/0Dg;LX/0D0;LX/00Q;LX/0OO;LX/08Y;LX/0Po;LX/0J0;LX/08Z;LX/08a;LX/00s;LX/0XI;LX/0BA;LX/0Ip;LX/0Am;LX/0Fy;LX/0D3;LX/0Iq;LX/0B1;)V
    .locals 34

    move-object/from16 v3, p0

    invoke-direct/range {p0 .. p0}, LX/0We;-><init>()V

    new-instance v0, LX/0jA;

    invoke-direct {v0}, LX/0jA;-><init>()V

    iput-object v0, v3, LX/3PN;->A02:LX/0jA;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/3PN;->A00:Landroid/os/Handler;

    new-instance v0, LX/32M;

    invoke-direct {v0, v3}, LX/32M;-><init>(LX/3PN;)V

    iput-object v0, v3, LX/3PN;->A09:Ljava/lang/Runnable;

    new-instance v0, LX/0Wq;

    invoke-direct {v0}, LX/0Wq;-><init>()V

    iput-object v0, v3, LX/3PN;->A03:LX/0Wq;

    move-object/from16 v0, p23

    iput-object v0, v3, LX/3PN;->A05:LX/08Z;

    move-object/from16 v0, p25

    iput-object v0, v3, LX/3PN;->A04:LX/00s;

    move-object/from16 v29, p28

    move-object/from16 v0, v29

    iput-object v0, v3, LX/3PN;->A06:LX/0Ip;

    move-object/from16 v0, p32

    iput-object v0, v3, LX/3PN;->A08:LX/0Iq;

    new-instance v2, LX/3Vj;

    move-object/from16 v19, p16

    move-object/from16 v18, p15

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v20, p17

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p33

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p24

    move-object/from16 v25, p22

    move-object/from16 v24, p21

    move-object/from16 v23, p20

    move-object/from16 v22, p19

    move-object/from16 v21, p18

    invoke-direct/range {v2 .. v33}, LX/3Vj;-><init>(LX/3PN;LX/05x;LX/00r;LX/00w;LX/0Gi;LX/0CR;LX/00e;LX/08C;LX/0BU;LX/0AT;LX/0Go;LX/0Ku;LX/01A;LX/0D2;LX/0Gn;LX/0Df;LX/0Dg;LX/0D0;LX/00Q;LX/0OO;LX/08Y;LX/0Po;LX/0J0;LX/08a;LX/0XI;LX/0BA;LX/0Ip;LX/0Am;LX/0Fy;LX/0D3;LX/0B1;)V

    iput-object v2, v3, LX/3PN;->A07:LX/3Vj;

    iget-object v2, v2, LX/0bN;->A00:LX/0Wq;

    iput-object v2, v3, LX/3PN;->A01:LX/0Wr;

    iget-object v1, v3, LX/3PN;->A02:LX/0jA;

    new-instance v0, LX/3PK;

    invoke-direct {v0, v3}, LX/3PK;-><init>(LX/3PN;)V

    invoke-virtual {v1, v2, v0}, LX/0jA;->A0B(LX/0Wr;LX/0Wt;)V

    iget-object v2, v3, LX/3PN;->A02:LX/0jA;

    iget-object v1, v3, LX/3PN;->A03:LX/0Wq;

    new-instance v0, LX/3PM;

    invoke-direct {v0, v2}, LX/3PM;-><init>(LX/0jA;)V

    invoke-virtual {v2, v1, v0}, LX/0jA;->A0B(LX/0Wr;LX/0Wt;)V

    invoke-virtual/range {p0 .. p0}, LX/3PN;->A01()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v0, p0, LX/3PN;->A05:LX/08Z;

    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "DirectTransferBackgroundTaskViewModel/msg-store-is-already-ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3PN;->A04:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "migrate_from_other_app_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/3PN;->A03(II)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/3PN;->A02(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3PN;->A04:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "migrate_from_other_app_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/3PN;->A04:LX/00s;

    const/4 v6, 0x1

    add-int/2addr v1, v6

    invoke-static {v0, v2, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    iget-object v0, p0, LX/3PN;->A04:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/16 v1, 0xb4

    const-string v0, "direct_db_migration_timeout_in_secs"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "DirectTransferBackgroundTaskViewModel/setupTimeout/timeout ="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-long v2, v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    if-lez v5, :cond_1

    iget-object v1, p0, LX/3PN;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/3PN;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/3PN;->A03:LX/0Wq;

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DirectTransferBackgroundTaskViewModel/startBackgroundTaskAfterOtherAppIsLoggedOut/start-background-task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LX/3PN;->A02(I)V

    iget-object v0, p0, LX/3PN;->A07:LX/3Vj;

    invoke-virtual {v0}, LX/0bN;->A02()V

    :cond_2
    return-void
.end method

.method public final A02(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "state is not supported, state  = "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, p0, LX/3PN;->A03:LX/0Wq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A09(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/3PN;->A04:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "migrate_from_other_app_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/3PN;->A02(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3PN;->A03:LX/0Wq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/3PN;->A06:LX/0Ip;

    iget-object v1, v0, LX/0Ip;->A01:LX/0Ir;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Ir;->A04:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/3PN;->A06:LX/0Ip;

    iget-object v1, v0, LX/0Ip;->A01:LX/0Ir;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Ir;->A07:Ljava/lang/Integer;

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3PN;->A06:LX/0Ip;

    iget-object v1, v0, LX/0Ip;->A01:LX/0Ir;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Ir;->A08:Ljava/lang/Integer;

    return-void
.end method
