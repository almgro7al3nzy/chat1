.class public final synthetic LX/2Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xa;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/camera/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Kb;->A00:Lcom/akwhatsapp/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method public final AAk(Landroid/view/View;LX/0Z9;)LX/0Z9;
    .locals 5

    iget-object v0, p0, LX/2Kb;->A00:Lcom/akwhatsapp/camera/CameraActivity;

    iget-object v4, v0, Lcom/akwhatsapp/camera/CameraActivity;->A00:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/0Z9;->A01()I

    move-result v3

    invoke-virtual {p2}, LX/0Z9;->A03()I

    move-result v2

    invoke-virtual {p2}, LX/0Z9;->A02()I

    move-result v1

    invoke-virtual {p2}, LX/0Z9;->A00()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method
