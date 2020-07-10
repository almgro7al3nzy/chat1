.class public final synthetic LX/3JZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36N;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JZ;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    return-void
.end method


# virtual methods
.method public final AI4(Landroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, LX/3JZ;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ee

    invoke-virtual {v1, p1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v1, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void

    :cond_0
    iget-object v2, v1, LX/06C;->A0F:LX/05x;

    const v1, 0x7f120ba8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void
.end method
