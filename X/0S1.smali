.class public LX/0S1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    instance-of v0, p0, LX/0ic;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2JA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2JA;

    iget-object v1, v0, LX/2JA;->A00:LX/1Yt;

    invoke-virtual {v1}, LX/1Yt;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1Yt;->A01()V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/0ic;

    const-string v0, "CameraUi/onShowingIncomingCallUI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0ic;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    iget-object v6, v2, LX/0ic;->A00:LX/0eW;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/0eW;->A0k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/0eW;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {v6, v5}, LX/0eW;->A0Q(Z)V

    :cond_6
    return-void
.end method

.method public A01(J)V
    .locals 4

    instance-of v0, p0, LX/0el;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2EU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2EU;

    iget-object v0, v2, LX/2EU;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2EU;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v2, LX/2EU;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v3, v0, Lcom/akwhatsapp/Conversation;->A0X:Landroid/widget/TextView;

    iget-object v2, v0, LX/06C;->A0K:LX/01A;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/0el;

    iget-object v1, v2, LX/0el;->A00:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v1, Lcom/akwhatsapp/HomeActivity;->A0C:LX/0Wj;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/akwhatsapp/HomeActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/akwhatsapp/HomeActivity;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0el;->A00:Lcom/akwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/akwhatsapp/HomeActivity;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, LX/0el;->A00:Lcom/akwhatsapp/HomeActivity;

    iget-object v3, v0, Lcom/akwhatsapp/HomeActivity;->A0B:Landroid/widget/TextView;

    iget-object v2, v0, LX/06C;->A0K:LX/01A;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A02(LX/0I0;)V
    .locals 3

    instance-of v0, p0, LX/0el;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2EU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2EU;

    iget-object v0, v2, LX/2EU;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2EU;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, LX/06D;->invalidateOptionsMenu()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0el;

    iget-object v0, v0, LX/0el;->A00:Lcom/akwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/akwhatsapp/HomeActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03(LX/0I0;)V
    .locals 14

    instance-of v0, p0, LX/0SE;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0SD;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0el;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2EU;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0kB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0kB;

    const-string v0, "voip/CallsFragment/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0I0;->A06:LX/1zN;

    iget-boolean v0, v0, LX/1zN;->A03:Z

    if-nez v0, :cond_1

    iget v2, p1, LX/0I0;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v3, LX/0kB;->A00:Lcom/akwhatsapp/CallsFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/CallsFragment;->A0q()V

    :cond_3
    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2EU;

    iget-object v0, v2, LX/2EU;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2EU;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, LX/06D;->invalidateOptionsMenu()V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0el;

    iget-object v0, v0, LX/0el;->A00:Lcom/akwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/akwhatsapp/HomeActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0SD;

    iget-object v4, v0, LX/0SD;->A00:LX/0PX;

    iget-object v0, v4, LX/0PX;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pT;

    iget v1, v5, LX/2pT;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :cond_8
    iget-object v3, v4, LX/0PX;->A02:LX/0Gm;

    iget-object v2, v5, LX/2pT;->A03:LX/0Ef;

    iget-object v1, v3, LX/0Gm;->A04:LX/04B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04B;->A03(Z)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0Gm;->A03(ILX/0Ef;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget v1, v5, LX/2pT;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v3, v4, LX/0PX;->A02:LX/0Gm;

    iget-object v2, v5, LX/2pT;->A03:LX/0Ef;

    iget-object v1, v3, LX/0Gm;->A04:LX/04B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04B;->A03(Z)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0Gm;->A04(ILX/0Ef;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_a
    iget-object v7, v4, LX/0PX;->A07:LX/0Fb;

    iget-object v8, v5, LX/2pT;->A03:LX/0Ef;

    iget v9, v5, LX/2pT;->A00:I

    iget-object v10, v5, LX/2pT;->A02:LX/0Qk;

    iget-wide v11, v5, LX/2pT;->A01:J

    iget-boolean v13, v5, LX/2pT;->A04:Z

    invoke-virtual/range {v7 .. v13}, LX/0Fb;->A07(LX/0Ef;ILX/0Qk;JZ)V

    goto :goto_0

    :cond_b
    iget-object v0, v4, LX/0PX;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, LX/0SE;

    iget-object v0, v0, LX/0SE;->A00:LX/0MX;

    iget-object v2, v0, LX/0MX;->A0I:LX/016;

    iget-object v1, v0, LX/0MX;->A0L:Ljava/util/Set;

    new-instance v0, LX/347;

    invoke-direct {v0, v1}, LX/347;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04(LX/0I0;)V
    .locals 0

    return-void
.end method

.method public A05(LX/0I0;Z)V
    .locals 5

    instance-of v0, p0, LX/0S0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0kB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0kB;

    const-string v0, "voip/CallsFragment/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0kB;->A00:Lcom/akwhatsapp/CallsFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/CallsFragment;->A0q()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0S0;

    iget-object v4, v0, LX/0S0;->A00:LX/0Rz;

    invoke-virtual {v4}, LX/0Rz;->A02()V

    iget-object v0, v4, LX/0Rz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/0Rz;->A0A:LX/00s;

    iget-wide v1, p1, LX/0I0;->A05:J

    const-string v0, "first_missed_call"

    invoke-static {v3, v0, v1, v2}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    :cond_2
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0Rz;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, p2}, LX/0Rz;->A04(Z)V

    iget-object v0, v4, LX/0Rz;->A02:LX/08b;

    invoke-virtual {v0}, LX/08b;->A02()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
