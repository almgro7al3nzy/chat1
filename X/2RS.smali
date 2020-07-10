.class public final synthetic LX/2RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ly;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RS;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;

    return-void
.end method


# virtual methods
.method public final AI3(LX/1m8;)V
    .locals 4

    iget-object v3, p0, LX/2RS;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v3, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A0A:LX/0H0;

    invoke-virtual {v3}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0H0;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/akwhatsapp/location/LocationPicker2;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "sticker_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    const-class v1, Lcom/akwhatsapp/location/LocationPicker;

    goto :goto_0
.end method
