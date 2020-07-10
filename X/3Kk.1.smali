.class public LX/3Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wl;


# instance fields
.field public final synthetic A00:LX/0FD;

.field public final synthetic A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;LX/0FD;)V
    .locals 0

    iput-object p1, p0, LX/3Kk;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/3Kk;->A00:LX/0FD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4c(LX/0DQ;I)Ljava/lang/String;
    .locals 3

    check-cast p1, LX/0FC;

    iget-object v2, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v2, LX/0HM;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0HM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0HM;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0HM;->A00(LX/0HM;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0FC;->A01:LX/0FD;

    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Kk;->A00:LX/0FD;

    iget-object v0, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v2, LX/0HM;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "FAILED"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3Kk;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120205

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/3Kk;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120206

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5G(LX/0DQ;I)Ljava/lang/String;
    .locals 9

    check-cast p1, LX/0FC;

    iget-object v2, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v2, LX/0HM;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0HM;->A09()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/0HM;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/0HM;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Kk;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v2, v0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f12020b

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0HM;->A00(LX/0HM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Kk;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12020a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "FAILED"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Kk;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v2, v0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120209

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p1, LX/0FC;->A01:LX/0FD;

    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3Kk;->A00:LX/0FD;

    iget-object v0, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v5, p0, LX/3Kk;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v4, v5, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120207

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v5, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A05:LX/0CQ;

    iget-object v0, v5, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, v5, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A04:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object v8, v2, v6

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/3Kk;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v2, v0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120208

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5X(LX/0DQ;)Landroid/text/SpannableString;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5j(LX/0DQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6M(LX/0DQ;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Kk;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, p1}, LX/2yE;->A01(LX/01A;LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A94(LX/0DQ;)Z
    .locals 1

    check-cast p1, LX/0FC;

    iget-object v0, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v0, LX/0HM;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HM;->A00(LX/0HM;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public AAo(LX/01A;Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, LX/3Kk;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d015a

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0968

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v4, 0x7f12020c

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, p0, LX/3Kk;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A05:LX/0CQ;

    iget-object v0, v2, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A04:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p1, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AM1(LX/0DQ;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AM5(LX/0DQ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AM6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AME(LX/0DQ;Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method
