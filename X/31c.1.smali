.class public final synthetic LX/31c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31c;->A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/31c;->A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v3

    check-cast v3, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A0X(Ljava/lang/String;IZ)V

    return-void
.end method
