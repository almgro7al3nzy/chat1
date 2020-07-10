.class public LX/2GE;
.super LX/0RJ;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0RK;


# instance fields
.field public A00:I

.field public A01:LX/01D;

.field public final A02:LX/08b;

.field public final A03:LX/0Gn;

.field public final A04:LX/0R5;

.field public final A05:LX/0Dt;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V
    .locals 2

    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, LX/0RJ;-><init>(J)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    iput-object p1, p0, LX/2GE;->A05:LX/0Dt;

    iput-object p2, p0, LX/2GE;->A03:LX/0Gn;

    iput-object p3, p0, LX/2GE;->A02:LX/08b;

    iput-object p4, p0, LX/2GE;->A01:LX/01D;

    iput-object p5, p0, LX/2GE;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/2GE;->A07:Ljava/util/List;

    iput p7, p0, LX/2GE;->A00:I

    iput-object p8, p0, LX/2GE;->A04:LX/0R5;

    iput-boolean p9, p0, LX/2GE;->A08:Z

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    instance-of v0, p0, LX/2cq;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2cZ;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2cY;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2cX;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2cV;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2cU;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2cT;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2cS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2gb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2gb;

    iget-object v0, v0, LX/2gb;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-virtual {v0}, LX/06C;->A0E()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2cS;

    iget-object v0, v0, LX/2cS;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-virtual {v0}, LX/06C;->A0E()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2cT;

    iget-object v0, v0, LX/2cT;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-virtual {v0}, LX/06C;->A0E()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2cU;

    iget-object v0, v0, LX/2cU;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-virtual {v0}, LX/06C;->A0E()V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2cV;

    iget-object v0, v0, LX/2cV;->A00:LX/06C;

    invoke-virtual {v0}, LX/06C;->A0E()V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2cX;

    iget-object v0, v0, LX/2cX;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A01:LX/06C;

    invoke-virtual {v0}, LX/06C;->A0E()V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2cY;

    iget-object v0, v0, LX/2cY;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A01:LX/06C;

    invoke-virtual {v0}, LX/06C;->A0E()V

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2cZ;

    iget-object v0, v1, LX/2cZ;->A00:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A03:LX/06C;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/2cZ;->A00:LX/1Uu;

    iget-object v3, v0, LX/1Uu;->A00:Landroid/view/View;

    new-instance v2, LX/1KE;

    invoke-direct {v2, v1}, LX/1KE;-><init>(LX/2cZ;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :cond_9
    move-object v3, p0

    check-cast v3, LX/2cq;

    iget-object v0, v3, LX/2cq;->A01:LX/1Xe;

    iget-object v2, v0, LX/1Xe;->A04:LX/05z;

    iget-object v1, v3, LX/2cq;->A02:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/00M;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/05z;->A0H(LX/00M;ZZ)V

    iget-object v0, v3, LX/2cq;->A00:LX/1Xc;

    if-eqz v0, :cond_a

    check-cast v0, LX/2IF;

    iget-object v1, v0, LX/2IF;->A00:LX/1Xd;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/2IF;->A01:LX/0AY;

    invoke-interface {v1, v0}, LX/1Xd;->AEO(LX/0AY;)V

    :cond_a
    return-void
.end method

.method public AKj(I)V
    .locals 10

    instance-of v0, p0, LX/2cZ;

    if-nez v0, :cond_1c

    const-string v0, "groupmgr/request failed : "

    const-string v2, " | "

    invoke-static {v0, p1, v2}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2GE;->A01:LX/01D;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2GE;->A00:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/0RJ;->A02:LX/1X6;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget v9, p0, LX/2GE;->A00:I

    const/16 v8, 0x1e

    const/16 v7, 0x194

    const/16 v6, 0x191

    const/16 v5, 0x193

    const/4 v1, 0x0

    if-eq v9, v8, :cond_18

    const/16 v0, 0x9f

    const/16 v4, 0x2f

    const/16 v3, 0x2e

    const/16 v2, 0x30

    if-eq v9, v0, :cond_14

    const/16 v0, 0xa1

    if-eq v9, v0, :cond_f

    const/16 v0, 0xd5

    if-eq v9, v0, :cond_14

    const/16 v0, 0xe0

    if-eq v9, v0, :cond_14

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    :goto_0
    iget-object v0, p0, LX/2GE;->A04:LX/0R5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2GE;->A05:LX/0Dt;

    iget-object v0, v0, LX/0R5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/2GE;->A02:LX/08b;

    iget-object v1, p0, LX/2GE;->A01:LX/01D;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08b;->A07(LX/00M;Z)V

    invoke-virtual {p0}, LX/2GE;->A01()V

    return-void

    :pswitch_0
    const/16 v0, 0x24

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v7, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v8, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    if-eq p1, v6, :cond_7

    const/16 v0, 0x196

    if-eq p1, v0, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v7, :cond_4

    const/16 v0, 0x10

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x14

    iget-object v0, p0, LX/2GE;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x11

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    if-eq p1, v5, :cond_9

    if-eq p1, v7, :cond_8

    const/16 v0, 0x21

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x23

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x22

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    if-eq p1, v6, :cond_e

    const/16 v0, 0x198

    if-eq p1, v0, :cond_d

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v7, :cond_a

    const/16 v0, 0x15

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x18

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x17

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x29

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x2b

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x16

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    if-eq p1, v6, :cond_13

    if-eq p1, v5, :cond_12

    const/16 v0, 0x195

    if-eq p1, v0, :cond_11

    const/16 v0, 0x1a3

    if-eq p1, v0, :cond_10

    invoke-static {v2, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x31

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x32

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v4, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v3, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x190

    if-eq p1, v0, :cond_17

    if-eq p1, v6, :cond_16

    if-eq p1, v5, :cond_15

    invoke-static {v2, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v4, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v3, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x36

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    if-eq p1, v6, :cond_1b

    if-eq p1, v5, :cond_1a

    if-eq p1, v7, :cond_19

    const/16 v0, 0x19

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x1c

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x1b

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x1a

    invoke-static {v0, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1c
    move-object v2, p0

    check-cast v2, LX/2cZ;

    iget-object v0, v2, LX/2cZ;->A00:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A04:LX/05x;

    new-instance v1, LX/1KD;

    invoke-direct {v1, v2, p1}, LX/1KD;-><init>(LX/2cZ;I)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/2GE;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LX/0RJ;->A02:LX/1X6;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/request success/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/2GE;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2GE;->A01()V

    return-void
.end method
