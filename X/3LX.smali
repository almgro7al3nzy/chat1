.class public final synthetic LX/3LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wt;


# instance fields
.field private final synthetic A00:LX/3LZ;


# direct methods
.method public synthetic constructor <init>(LX/3LZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LX;->A00:LX/3LZ;

    return-void
.end method


# virtual methods
.method public final ABn(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/3LX;->A00:LX/3LZ;

    check-cast p1, LX/2xO;

    iget-object v0, v6, LX/3LZ;->A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    iget-object v5, v0, Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A02:Lcom/akwhatsapp/ui/SettingsRowIconText;

    iget-object v4, v0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f12076e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/2xO;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/akwhatsapp/ui/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/3LZ;->A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A02:Lcom/akwhatsapp/ui/SettingsRowIconText;

    iget-object v0, p1, LX/2xO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/3LZ;->A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A02:Lcom/akwhatsapp/ui/SettingsRowIconText;

    iget-object v0, p1, LX/2xO;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
