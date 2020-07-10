.class public LX/3EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w5;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    iput-object p1, p0, LX/3EF;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABd()V
    .locals 2

    iget-object v1, p0, LX/3EF;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    return-void
.end method

.method public AE3()V
    .locals 7

    iget-object v0, p0, LX/3EF;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3EF;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v6, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    iget-object v0, v1, LX/3Eb;->A0p:LX/0HG;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v3, LX/0x8;

    iget-wide v4, v0, LX/0HG;->A00:D

    iget-wide v0, v0, LX/0HG;->A01:D

    invoke-direct {v3, v4, v5, v0, v1}, LX/0x8;-><init>(DD)V

    iget-object v0, v6, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    iget-object v0, v0, LX/23l;->A0W:LX/0wR;

    invoke-virtual {v0, v3}, LX/0wR;->A04(LX/0x8;)Landroid/graphics/Point;

    move-result-object v4

    iget v1, v4, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3EF;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, LX/3EF;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3EF;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iput-boolean v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    iget-object v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    iget v1, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0Km;->A0G(LX/0x8;F)LX/0w2;

    move-result-object v1

    const/16 v0, 0x5dc

    invoke-virtual {v2, v1, v0, p0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/3Eb;->A0v:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3EF;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iput-boolean v3, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    invoke-virtual {v0, v2}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0Y(Z)V

    return-void
.end method
