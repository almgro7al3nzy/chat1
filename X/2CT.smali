.class public final synthetic LX/2CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XR;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SettingsPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2CT;->A00:Lcom/akwhatsapp/SettingsPrivacy;

    return-void
.end method


# virtual methods
.method public final AGR(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/2CT;->A00:Lcom/akwhatsapp/SettingsPrivacy;

    iget-object v0, v2, Lcom/akwhatsapp/SettingsPrivacy;->A0T:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, Lcom/akwhatsapp/SettingsPrivacy;->A0P:LX/05x;

    const v1, 0x7f1201a9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/akwhatsapp/SettingsPrivacy;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, p2}, Lcom/akwhatsapp/SettingsPrivacy;->A0V(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/akwhatsapp/SettingsPrivacy;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/akwhatsapp/SettingsPrivacy;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
