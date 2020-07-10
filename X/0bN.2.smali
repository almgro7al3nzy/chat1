.class public abstract LX/0bN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Wq;

.field public final A01:LX/0D0;

.field public final A02:LX/05x;

.field public final A03:LX/0Gn;

.field public final A04:LX/00r;

.field public final A05:LX/00e;

.field public final A06:LX/0BU;

.field public final A07:LX/0OO;

.field public final A08:LX/00Q;

.field public final A09:LX/01A;

.field public final A0A:LX/0D2;

.field public final A0B:LX/0XI;

.field public final A0C:LX/0Gi;

.field public final A0D:LX/0AT;

.field public final A0E:LX/0Go;

.field public final A0F:LX/0BA;

.field public final A0G:LX/0Am;

.field public final A0H:LX/08Y;

.field public final A0I:LX/0Fy;

.field public final A0J:LX/0B1;

.field public final A0K:LX/08C;

.field public final A0L:LX/0Ku;

.field public final A0M:LX/0Po;

.field public final A0N:LX/0CR;

.field public final A0O:LX/08a;

.field public final A0P:LX/0J0;

.field public final A0Q:LX/0Df;

.field public final A0R:LX/00w;

.field public final A0S:LX/0Dg;


# direct methods
.method public constructor <init>(LX/05x;LX/00r;LX/00w;LX/0Gi;LX/0CR;LX/00e;LX/08C;LX/0BU;LX/0AT;LX/0Go;LX/0Ku;LX/01A;LX/0D2;LX/0Gn;LX/0Df;LX/0Dg;LX/0D0;LX/00Q;LX/0OO;LX/08Y;LX/0Po;LX/0J0;LX/08a;LX/0XI;LX/0BA;LX/0Am;LX/0Fy;LX/0B1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Wq;

    invoke-direct {v0}, LX/0Wq;-><init>()V

    iput-object v0, p0, LX/0bN;->A00:LX/0Wq;

    iput-object p1, p0, LX/0bN;->A02:LX/05x;

    iput-object p2, p0, LX/0bN;->A04:LX/00r;

    iput-object p3, p0, LX/0bN;->A0R:LX/00w;

    iput-object p4, p0, LX/0bN;->A0C:LX/0Gi;

    iput-object p5, p0, LX/0bN;->A0N:LX/0CR;

    iput-object p6, p0, LX/0bN;->A05:LX/00e;

    iput-object p7, p0, LX/0bN;->A0K:LX/08C;

    iput-object p8, p0, LX/0bN;->A06:LX/0BU;

    iput-object p9, p0, LX/0bN;->A0D:LX/0AT;

    iput-object p10, p0, LX/0bN;->A0E:LX/0Go;

    iput-object p11, p0, LX/0bN;->A0L:LX/0Ku;

    iput-object p12, p0, LX/0bN;->A09:LX/01A;

    iput-object p13, p0, LX/0bN;->A0A:LX/0D2;

    iput-object p14, p0, LX/0bN;->A03:LX/0Gn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0bN;->A0Q:LX/0Df;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0bN;->A0S:LX/0Dg;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0bN;->A01:LX/0D0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0bN;->A08:LX/00Q;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0bN;->A07:LX/0OO;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0bN;->A0H:LX/08Y;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0bN;->A0M:LX/0Po;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0bN;->A0P:LX/0J0;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0bN;->A0O:LX/08a;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0bN;->A0B:LX/0XI;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0bN;->A0F:LX/0BA;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0bN;->A0G:LX/0Am;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0bN;->A0I:LX/0Fy;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0bN;->A0J:LX/0B1;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    instance-of v0, p0, LX/3Vj;

    if-nez v0, :cond_3

    move-object v7, p0

    check-cast v7, LX/0bM;

    iget-boolean v0, v7, LX/0bM;->A00:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/1Qh;

    invoke-direct {v2, v7}, LX/1Qh;-><init>(LX/0bM;)V

    new-instance v1, LX/1Qq;

    invoke-direct {v1, v7}, LX/1Qq;-><init>(LX/0bM;)V

    iget-object v11, v7, LX/0bN;->A0A:LX/0D2;

    new-instance v10, LX/1hg;

    invoke-direct {v10, v11, v1, v2}, LX/1hg;-><init>(LX/0D2;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v0, v7, LX/0bN;->A0H:LX/08Y;

    iget-object v9, v0, LX/08Y;->A0Z:Ljava/io/File;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, LX/0Dh;->A06:LX/0Dh;

    invoke-static {}, LX/0Dh;->A00()LX/0Dh;

    move-result-object v0

    invoke-static {v1, v0}, LX/08Y;->A03(LX/0Dh;LX/0Dh;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {v9, v0}, LX/00A;->A0N(Ljava/io/File;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v8, v10}, LX/0D2;->A01(Ljava/util/List;Ljava/lang/Runnable;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    new-instance v2, LX/2cx;

    iget-boolean v1, v7, LX/0bM;->A05:Z

    iget-boolean v0, v7, LX/0bM;->A00:Z

    invoke-direct {v2, v7, v1, v0}, LX/2cx;-><init>(LX/0bM;ZZ)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, v7, LX/0bM;->A02:LX/0bP;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3Vj;

    const-string v0, "PrepareDirectTransferMsgStoreHelper/createAndRunPrepareMessageStoreTask"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/3Vl;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/3Vl;-><init>(LX/3Vj;Z)V

    iput-object v1, v2, LX/3Vj;->A00:LX/3Vl;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A01()V
    .locals 1

    instance-of v0, p0, LX/3Vj;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0bL;

    iget-object v0, v0, LX/0bL;->A00:LX/0Kk;

    invoke-virtual {v0}, LX/0Kk;->A0T()V

    return-void

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/0bN;->A0O:LX/08a;

    invoke-virtual {v0}, LX/08a;->A04()Lcom/akwhatsapp/Me;

    move-result-object v1

    iget-object v0, v1, Lcom/akwhatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0bN;->A00:LX/0Wq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0bN;->A04:LX/00r;

    invoke-virtual {v0, v1}, LX/00r;->A04(Lcom/akwhatsapp/Me;)V

    iget-object v0, p0, LX/0bN;->A0L:LX/0Ku;

    iput-boolean v2, v0, LX/0Ku;->A1L:Z

    const-string v0, "preparemsgstorebasehelper/preparemsgstore/set-connection/passive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bN;->A0O:LX/08a;

    invoke-virtual {v0}, LX/08a;->A09()V

    iget-object v0, p0, LX/0bN;->A0L:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A02()V

    invoke-virtual {p0}, LX/0bN;->A00()V

    return-void
.end method

.method public A03(LX/1jh;)V
    .locals 13

    instance-of v0, p0, LX/3Vj;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0bL;

    iget-object v0, v0, LX/0bL;->A00:LX/0Kk;

    invoke-virtual {v0, p1}, LX/0Kk;->A0V(LX/1jh;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Vj;

    iget-object v10, v0, LX/3Vj;->A03:LX/3PN;

    instance-of v0, p1, LX/2NS;

    if-eqz v0, :cond_8

    check-cast p1, LX/2NS;

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v10, LX/3PN;->A00:Landroid/os/Handler;

    iget-object v0, v10, LX/3PN;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v11, p1, LX/1jh;->A00:I

    iget-object v0, v10, LX/3PN;->A04:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "migrate_from_other_app_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/16 v3, 0x8

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "state is not recognized or not used = "

    invoke-static {v0, v11}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v10, v1, v0}, LX/3PN;->A03(II)V

    if-eq v11, v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    if-nez v8, :cond_2

    if-ne v1, v9, :cond_3

    :cond_2
    iget-object v12, v10, LX/3PN;->A08:LX/0Iq;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "migration_state_on_provider_side"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "InterAppCommunicationManager/setDirectMigrationStateOnProviderSide"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.akwhatsapp.registration.directmigration.setMigrationStateOnProviderSide"

    invoke-virtual {v12, v0, v1}, LX/0Iq;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v0, "DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/success = "

    invoke-static {v0, v8}, LX/00P;->A0s(Ljava/lang/String;Z)V

    if-eqz v8, :cond_4

    invoke-virtual {v10, v7}, LX/3PN;->A02(I)V

    return-void

    :cond_4
    if-ne v11, v6, :cond_5

    invoke-virtual {v10, v6}, LX/3PN;->A02(I)V

    return-void

    :cond_5
    if-ne v11, v5, :cond_6

    invoke-virtual {v10, v5}, LX/3PN;->A02(I)V

    return-void

    :cond_6
    if-ne v11, v4, :cond_7

    invoke-virtual {v10, v3}, LX/3PN;->A02(I)V

    return-void

    :cond_7
    invoke-virtual {v10, v9}, LX/3PN;->A02(I)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should only use RestoreFromDirectMigrationStatus class here"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
