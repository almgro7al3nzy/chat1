.class public final synthetic LX/3E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19J;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3E5;->A00:Lcom/akwhatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final AFB(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    iget-object v2, p0, LX/3E5;->A00:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget-object v0, v0, LX/2pB;->A0Z:Lcom/akwhatsapp/PlaceInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/akwhatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/19a;

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A03:LX/06p;

    invoke-virtual {v1, v0}, LX/19a;->A06(LX/06p;)V

    :cond_0
    iget-object v1, v2, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2pB;->A0Z:Lcom/akwhatsapp/PlaceInfo;

    iget-object v0, v1, LX/2pB;->A0g:LX/2p9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v1, v2, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget-boolean v0, v1, LX/2pB;->A0m:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/2pB;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget-object v1, v0, LX/2pB;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
