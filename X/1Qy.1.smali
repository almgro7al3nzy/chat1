.class public final synthetic LX/1Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qy;->A00:Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/1Qy;->A00:Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v2, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/05x;

    new-instance v1, LX/1Qw;

    invoke-direct {v1, v2}, LX/1Qw;-><init>(Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
