.class public final synthetic LX/3LW;
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

    iput-object p1, p0, LX/3LW;->A00:LX/3LZ;

    return-void
.end method


# virtual methods
.method public final ABn(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/3LW;->A00:LX/3LZ;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, LX/3LZ;->A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A04:Lcom/akwhatsapp/ui/SettingsRowIconText;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/3LZ;->A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    iget-object v2, v0, Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A04:Lcom/akwhatsapp/ui/SettingsRowIconText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
