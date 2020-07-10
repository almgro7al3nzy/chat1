.class public final synthetic LX/1cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/camera/CameraMediaPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/camera/CameraMediaPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cG;->A00:Lcom/akwhatsapp/camera/CameraMediaPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1cG;->A00:Lcom/akwhatsapp/camera/CameraMediaPickerFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/camera/CameraMediaPickerFragment;->A0y()LX/0eW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eW;->A0R()Z

    :cond_0
    return-void
.end method
