.class public final synthetic LX/3Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wD;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dn;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    return-void
.end method


# virtual methods
.method public final AFE(LX/2YY;)Z
    .locals 7

    iget-object v2, p0, LX/3Dn;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v2, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/3Eb;->A0v:Z

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/3Eb;->A0t:Z

    iget-object v3, v0, LX/3Eb;->A0U:Landroid/view/View;

    iget-object v1, v0, LX/3Eb;->A0n:LX/0HG;

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LX/2YY;->A0O:Ljava/lang/Object;

    instance-of v0, v5, LX/2pI;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A0C()V

    return v4

    :cond_1
    check-cast v5, LX/2pI;

    iget-boolean v0, p1, LX/23n;->A04:Z

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    iget-object v0, v5, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    invoke-virtual {v1, v0}, LX/3Eb;->A07(LX/0HG;)LX/2pI;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/2pI;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/2YY;

    :cond_2
    iget v0, v5, LX/2pI;->A00:I

    if-ne v0, v4, :cond_3

    iget-object v0, v2, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A0C()V

    return v4

    :cond_3
    iget-object v0, v5, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, v2, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0, v5, v4}, LX/3Eb;->A0T(LX/2pI;Z)V

    invoke-virtual {p1}, LX/2YY;->A0E()V

    return v4

    :cond_4
    iget-object v0, v2, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/23l;->A02()LX/0x5;

    move-result-object v0

    iget v1, v0, LX/0x5;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    iget-object v0, v2, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0, v5, v4}, LX/3Eb;->A0T(LX/2pI;Z)V

    return v4

    :cond_5
    iget-object v0, v5, LX/2pI;->A04:Ljava/util/List;

    invoke-virtual {v2, v0, v4}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0X(Ljava/util/List;Z)V

    iget-object v3, v2, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    iget-object v0, v2, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-virtual {v0}, LX/23l;->A02()LX/0x5;

    move-result-object v0

    iget v2, v0, LX/0x5;->A02:F

    new-instance v1, LX/2ov;

    iget-object v0, v5, LX/2pI;->A04:Ljava/util/List;

    invoke-direct {v1, v0, v2}, LX/2ov;-><init>(Ljava/util/List;F)V

    iput-object v1, v3, LX/3Eb;->A0k:LX/2ov;

    return v4

    :cond_6
    iget-object v0, v2, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A0C()V

    return v4
.end method
