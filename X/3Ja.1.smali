.class public final synthetic LX/3Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wt;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ja;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    return-void
.end method


# virtual methods
.method public final ABn(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/3Ja;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iget-object v4, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/3M4;

    invoke-virtual {v0}, LX/3M4;->A01()LX/0Gu;

    move-result-object v0

    iget-object v1, v0, LX/0Gu;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v0

    iget v0, v0, LX/0FH;->A01:I

    invoke-static {v1, v0}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v3

    iget-object v2, v4, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/01A;

    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0Cr;->A01(LX/01A;LX/0FD;LX/0FH;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
