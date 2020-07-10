.class public final synthetic LX/3Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wD;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/location/LocationPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dx;->A00:Lcom/akwhatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final AFE(LX/2YY;)Z
    .locals 3

    iget-object v2, p0, LX/3Dx;->A00:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v1, v2, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-boolean v0, v1, LX/2pB;->A0r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p1, LX/23n;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v1, LX/2pB;->A0Z:Lcom/akwhatsapp/PlaceInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/akwhatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, LX/2YY;

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker;->A05:LX/0x1;

    invoke-virtual {v1, v0}, LX/2YY;->A0I(LX/0x1;)V

    invoke-virtual {v1}, LX/2YY;->A0D()V

    :cond_2
    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker;->A06:LX/0x1;

    invoke-virtual {p1, v0}, LX/2YY;->A0I(LX/0x1;)V

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    invoke-virtual {v0, p1}, LX/2pB;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-object v0, v0, LX/2pB;->A0B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-object v0, v0, LX/2pB;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-boolean v0, v0, LX/2pB;->A0m:Z

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/akwhatsapp/location/LocationPicker;->A0J:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, LX/2YY;->A0E()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
