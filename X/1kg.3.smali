.class public final synthetic LX/1kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/deeplink/DeepLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/deeplink/DeepLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kg;->A00:Lcom/akwhatsapp/deeplink/DeepLinkActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1kg;->A00:Lcom/akwhatsapp/deeplink/DeepLinkActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v3, Lcom/akwhatsapp/deeplink/DeepLinkActivity;->A04:LX/08D;

    invoke-virtual {v0}, LX/08D;->A01()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v3, Lcom/akwhatsapp/deeplink/DeepLinkActivity;->A01:LX/09C;

    invoke-virtual {v0, v3, v2}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
