.class public final synthetic LX/35l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35l;->A00:Lcom/akwhatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/35l;->A00:Lcom/akwhatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v4

    check-cast v4, Lcom/akwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    const v0, 0x7f120d0d

    invoke-virtual {v4, v0}, LX/06C;->A0H(I)V

    iget-object v3, v4, Lcom/akwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:Landroid/os/Handler;

    iget-object v2, v4, Lcom/akwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Ljava/lang/Runnable;

    sget-wide v0, LX/0NJ;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, Lcom/akwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/0NJ;

    const-string v0, "twofactorauthmanager/disable-two-factor-auth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
