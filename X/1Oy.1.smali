.class public final synthetic LX/1Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Oy;->A00:Lcom/akwhatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/1Oy;->A00:Lcom/akwhatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/SettingsNetworkUsage;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/SettingsNetworkUsage;->A0T(Z)V

    :cond_0
    return-void
.end method
