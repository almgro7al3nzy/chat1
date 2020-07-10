.class public abstract LX/0RJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/Timer;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1X6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, LX/0RJ;->A03:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RJ;->A00:Z

    new-instance v3, LX/1X6;

    invoke-direct {v3, p0}, LX/1X6;-><init>(LX/0RJ;)V

    iput-object v3, p0, LX/0RJ;->A02:LX/1X6;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0RJ;->A03:Ljava/util/Timer;

    invoke-virtual {v0, v3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    instance-of v0, p0, LX/2HY;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2GE;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Ev;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/0RI;

    const-string v0, "groupmgr/group_request/timeout/type:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/0RI;->A00:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0RJ;->A01:Z

    iget-object v0, v3, LX/0RI;->A03:LX/0R5;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0RI;->A04:LX/0Dt;

    iget-object v1, v0, LX/0R5;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v3, LX/0RI;->A02:LX/08b;

    iget-object v1, v3, LX/0RI;->A01:LX/0RL;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08b;->A07(LX/00M;Z)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2Ev;

    instance-of v0, v3, LX/2cf;

    if-nez v0, :cond_3

    const-string v0, "groupmgr/group_request/timeout/type: 14"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0RJ;->A01:Z

    iget-object v0, v3, LX/2Ev;->A04:LX/0Gn;

    iget-object v1, v3, LX/2Ev;->A00:LX/2lE;

    iget-object v0, v0, LX/0Gn;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/2Ev;->A06:LX/0BG;

    iget-object v4, v3, LX/2Ev;->A08:LX/0CA;

    iget-object v5, v3, LX/2Ev;->A00:LX/2lE;

    iget-object v0, v3, LX/2Ev;->A05:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v6

    const/4 v8, 0x3

    iget-object v9, v3, LX/2Ev;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/2Ev;->A02:Ljava/util/List;

    invoke-virtual/range {v4 .. v10}, LX/0CA;->A02(LX/01E;JILjava/lang/String;Ljava/util/List;)LX/0hE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BG;->A0J(LX/0EN;)V

    iget-object v0, v3, LX/2Ev;->A07:LX/0R5;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/2Ev;->A09:LX/0Dt;

    iget-object v1, v0, LX/0R5;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v3, LX/2Ev;->A03:LX/08b;

    iget-object v1, v3, LX/2Ev;->A00:LX/2lE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08b;->A07(LX/00M;Z)V

    return-void

    :cond_3
    check-cast v3, LX/2cf;

    iget-object v0, v3, LX/2cf;->A00:Lcom/akwhatsapp/NewGroup;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    iget-object v0, v3, LX/2cf;->A00:Lcom/akwhatsapp/NewGroup;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2GE;

    const-string v0, "groupmgr/group_request/timeout/type:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/2GE;->A00:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RJ;->A01:Z

    iget v1, v2, LX/2GE;->A00:I

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :goto_0
    iget-object v0, v2, LX/2GE;->A04:LX/0R5;

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/2GE;->A05:LX/0Dt;

    iget-object v1, v0, LX/0R5;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v3, v1, v0}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v2, LX/2GE;->A02:LX/08b;

    iget-object v1, v2, LX/2GE;->A01:LX/01D;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/08b;->A07(LX/00M;Z)V

    invoke-virtual {v2}, LX/2GE;->A01()V

    return-void

    :pswitch_0
    const/16 v1, 0x9

    iget-object v0, v2, LX/2GE;->A01:LX/01D;

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xa

    iget-object v0, v2, LX/2GE;->A01:LX/01D;

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x8

    iget-object v0, v2, LX/2GE;->A01:LX/01D;

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    iget-object v0, v2, LX/2GE;->A01:LX/01D;

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x5

    iget-object v0, v2, LX/2GE;->A01:LX/01D;

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xb

    iget-object v0, v2, LX/2GE;->A01:LX/01D;

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    iget-object v0, v2, LX/2GE;->A01:LX/01D;

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2HY;

    iget-boolean v0, v1, LX/0RJ;->A00:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RJ;->A01:Z

    const-string v0, "web/web-action/setgroupdescription/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2HY;->ADU(I)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
