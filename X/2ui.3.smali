.class public final synthetic LX/2ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0WY;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;LX/0WY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ui;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    iput-object p2, p0, LX/2ui;->A00:LX/0WY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/2ui;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    iget-object v3, p0, LX/2ui;->A00:LX/0WY;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "manual_sms_education"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_selected_bank"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
