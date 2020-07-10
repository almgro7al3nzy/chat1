.class public LX/2Ev;
.super LX/0RJ;
.source ""

# interfaces
.implements LX/0RK;
.implements LX/1tG;
.implements LX/1wp;


# instance fields
.field public A00:LX/2lE;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/08b;

.field public final A04:LX/0Gn;

.field public final A05:LX/01J;

.field public final A06:LX/0BG;

.field public final A07:LX/0R5;

.field public final A08:LX/0CA;

.field public final A09:LX/0Dt;


# direct methods
.method public constructor <init>(LX/01J;LX/0Dt;LX/0BG;LX/0Gn;LX/0CA;LX/08b;LX/2lE;Ljava/lang/String;Ljava/util/List;LX/0R5;)V
    .locals 2

    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, LX/0RJ;-><init>(J)V

    iput-object p1, p0, LX/2Ev;->A05:LX/01J;

    iput-object p2, p0, LX/2Ev;->A09:LX/0Dt;

    iput-object p3, p0, LX/2Ev;->A06:LX/0BG;

    iput-object p4, p0, LX/2Ev;->A04:LX/0Gn;

    iput-object p5, p0, LX/2Ev;->A08:LX/0CA;

    iput-object p6, p0, LX/2Ev;->A03:LX/08b;

    iput-object p7, p0, LX/2Ev;->A00:LX/2lE;

    iput-object p8, p0, LX/2Ev;->A01:Ljava/lang/String;

    iput-object p9, p0, LX/2Ev;->A02:Ljava/util/List;

    iput-object p10, p0, LX/2Ev;->A07:LX/0R5;

    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/01D;)V
    .locals 3

    iget-object v0, p0, LX/0RJ;->A02:LX/1X6;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RJ;->A00:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/request success : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Ev;->A07:LX/0R5;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Ev;->A09:LX/0Dt;

    iget-object v1, v0, LX/0R5;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/2Ev;->A03:LX/08b;

    iget-object v1, p0, LX/2Ev;->A00:LX/2lE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08b;->A07(LX/00M;Z)V

    return-void
.end method

.method public AKj(I)V
    .locals 9

    const-string v0, "groupmgr/request failed : "

    const-string v2, " | "

    invoke-static {v0, p1, v2}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Ev;->A00:LX/2lE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RJ;->A02:LX/1X6;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, LX/2Ev;->A04:LX/0Gn;

    iget-object v1, p0, LX/2Ev;->A00:LX/2lE;

    iget-object v0, v0, LX/0Gn;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x196

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v1, 0xc

    iget-object v0, p0, LX/2Ev;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/2Ev;->A06:LX/0BG;

    iget-object v2, p0, LX/2Ev;->A08:LX/0CA;

    iget-object v3, p0, LX/2Ev;->A00:LX/2lE;

    iget-object v0, p0, LX/2Ev;->A05:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    const/4 v6, 0x3

    iget-object v7, p0, LX/2Ev;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/2Ev;->A02:Ljava/util/List;

    invoke-virtual/range {v2 .. v8}, LX/0CA;->A02(LX/01E;JILjava/lang/String;Ljava/util/List;)LX/0hE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BG;->A0J(LX/0EN;)V

    iget-object v0, p0, LX/2Ev;->A07:LX/0R5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Ev;->A09:LX/0Dt;

    iget-object v0, v0, LX/0R5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/2Ev;->A03:LX/08b;

    iget-object v1, p0, LX/2Ev;->A00:LX/2lE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08b;->A07(LX/00M;Z)V

    return-void

    :cond_1
    const/16 v1, 0xd

    iget-object v0, p0, LX/2Ev;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xf

    iget-object v0, p0, LX/2Ev;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2Ev;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public AKl(LX/0HC;)V
    .locals 5

    instance-of v0, p0, LX/2cf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2cf;

    invoke-static {}, LX/00e;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0HC;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, v2, LX/2cf;->A00:Lcom/akwhatsapp/NewGroup;

    iget-object v0, p1, LX/0HC;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/2cf;->A00:Lcom/akwhatsapp/NewGroup;

    invoke-static {v0, p1}, Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;->A04(Landroid/content/Context;LX/0HC;)Landroid/content/Intent;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "invite_intent"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v2, v4, Lcom/akwhatsapp/NewGroup;->A01:Landroid/os/Bundle;

    :cond_1
    return-void
.end method
