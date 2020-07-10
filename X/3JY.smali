.class public final synthetic LX/3JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wt;


# instance fields
.field private final synthetic A00:LX/3VG;


# direct methods
.method public synthetic constructor <init>(LX/3VG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JY;->A00:LX/3VG;

    return-void
.end method


# virtual methods
.method public final ABn(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, LX/3JY;->A00:LX/3VG;

    check-cast p1, Ljava/lang/Integer;

    iget-object v6, v0, LX/3VG;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_0

    iget-object v1, v6, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v3, v6, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/akwhatsapp/QrImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:Lcom/akwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/akwhatsapp/WaEditText;->A00()V

    invoke-virtual {v3, v2}, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3M4;

    invoke-virtual {v0}, LX/3M4;->A01()LX/0Gu;

    move-result-object v0

    iget-object v0, v0, LX/0Gu;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3M4;

    invoke-virtual {v0}, LX/3M4;->A01()LX/0Gu;

    move-result-object v0

    iget-object v1, v0, LX/0Gu;->A03:Ljava/lang/String;

    iget-object v0, v6, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0B:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v0

    iget v0, v0, LX/0FH;->A01:I

    invoke-static {v1, v0}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v10

    iget-object v4, v6, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A01:Landroid/widget/TextView;

    iget-object v9, v6, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120a58

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0B:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v1

    iget-object v0, v6, LX/06C;->A0K:LX/01A;

    invoke-virtual {v1, v0, v10}, LX/0FH;->A02(LX/01A;LX/0FD;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, v6, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3M4;

    invoke-virtual {v0}, LX/3M4;->A01()LX/0Gu;

    move-result-object v0

    iget-object v0, v0, LX/0Gu;->A02:Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-virtual {v9, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v6, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v4, v6, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A01:Landroid/widget/TextView;

    iget-object v3, v6, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120a59

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3M4;

    invoke-virtual {v0}, LX/3M4;->A01()LX/0Gu;

    move-result-object v0

    iget-object v0, v0, LX/0Gu;->A02:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/akwhatsapp/QrImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:Lcom/akwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:Lcom/akwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v5}, Lcom/akwhatsapp/WaEditText;->A02(Z)V

    invoke-virtual {v3, v2}, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02(Z)V

    return-void

    :cond_6
    :try_start_0
    new-instance v6, Ljava/util/EnumMap;

    const-class v0, LX/1Dg;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/3M4;

    invoke-virtual {v0}, LX/3M4;->A01()LX/0Gu;

    move-result-object v0

    invoke-virtual {v0}, LX/0Gu;->A05()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/1E6;->A03:LX/1E6;

    invoke-static {v4, v0, v6}, LX/1EJ;->A01(Ljava/lang/String;LX/1E6;Ljava/util/Map;)LX/1EL;

    move-result-object v4

    iput-object v4, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/1EL;

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/akwhatsapp/QrImageView;

    invoke-virtual {v0, v4}, Lcom/akwhatsapp/QrImageView;->setQrCode(LX/1EL;)V

    goto :goto_2
    :try_end_0
    .catch LX/1Do; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "PAY: display-qrcode/"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:Lcom/akwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/akwhatsapp/WaEditText;->A00()V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/akwhatsapp/QrImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v3, v5}, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02(Z)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/3M4;

    invoke-virtual {v0}, LX/3M4;->A01()LX/0Gu;

    move-result-object v0

    iget-object v0, v0, LX/0Gu;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
