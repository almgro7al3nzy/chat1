.class public LX/1tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/1tC;->A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, LX/1tC;->A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/akwhatsapp/identity/IdentityVerificationActivity;->A00:Landroid/os/Handler;

    new-instance v0, LX/1sv;

    invoke-direct {v0, p0, p1}, LX/1sv;-><init>(LX/1tC;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
