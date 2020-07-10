.class public final synthetic LX/3E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19K;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3E0;->A00:Lcom/akwhatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final AFF(LX/19a;)Z
    .locals 3

    iget-object v2, p0, LX/3E0;->A00:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget-boolean v0, v0, LX/2pB;->A0r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, LX/19a;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget-object v0, v0, LX/2pB;->A0Z:Lcom/akwhatsapp/PlaceInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/akwhatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, LX/19a;

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A03:LX/06p;

    invoke-virtual {v1, v0}, LX/19a;->A06(LX/06p;)V

    invoke-virtual {v1}, LX/19a;->A03()V

    :cond_2
    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A04:LX/06p;

    invoke-virtual {p1, v0}, LX/19a;->A06(LX/06p;)V

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    invoke-virtual {v0, p1}, LX/2pB;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget-object v0, v0, LX/2pB;->A0B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget-object v0, v0, LX/2pB;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget-boolean v0, v0, LX/2pB;->A0m:Z

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker2;->A0G:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, LX/19a;->A04()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
