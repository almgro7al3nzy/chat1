.class public final synthetic LX/35i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/twofactor/SetEmailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/twofactor/SetEmailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35i;->A00:Lcom/akwhatsapp/twofactor/SetEmailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/35i;->A00:Lcom/akwhatsapp/twofactor/SetEmailFragment;

    iget-object v2, v3, Lcom/akwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;

    new-instance v1, Lcom/akwhatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-direct {v1}, Lcom/akwhatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/099;->A0P(LX/099;I)V

    const-class v0, Lcom/akwhatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
