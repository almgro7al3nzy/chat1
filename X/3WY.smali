.class public LX/3WY;
.super LX/3UL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;Landroid/content/Context;LX/0wF;)V
    .locals 0

    iput-object p1, p0, LX/3WY;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0, p2, p3}, LX/3UL;-><init>(Landroid/content/Context;LX/0wF;)V

    return-void
.end method


# virtual methods
.method public getMyLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, LX/3WY;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Eb;->A0J:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/3UL;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
