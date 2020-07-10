.class public final synthetic LX/2Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iR;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/camera/CameraMediaPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/camera/CameraMediaPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Kc;->A00:Lcom/akwhatsapp/camera/CameraMediaPickerFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v2, p0, LX/2Kc;->A00:Lcom/akwhatsapp/camera/CameraMediaPickerFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0580

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/akwhatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/camera/CameraMediaPickerFragment;->A13(Ljava/util/HashSet;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
