.class public LX/3VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wl;


# instance fields
.field public A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VI;->A00:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/3VI;->A01:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    invoke-direct {p0, p2}, LX/3VI;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public A4c(LX/0DQ;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5G(LX/0DQ;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5X(LX/0DQ;)Landroid/text/SpannableString;
    .locals 8

    iget-object v7, p0, LX/3VI;->A01:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v3, v7, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1201fe

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f12067a

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v6, [Ljava/lang/String;

    const-string v0, "terms-and-privacy-policy"

    aput-object v0, v3, v5

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "https://www.bbva.mx/personas/servicios-digitales/terminos-y-condiciones-de-uso-del-servicio-de-pagos.html"

    aput-object v0, v2, v5

    new-array v1, v6, [Ljava/lang/Runnable;

    sget-object v0, LX/2wD;->A00:LX/2wD;

    aput-object v0, v1, v5

    invoke-virtual {v7, v4, v3, v2, v1}, LX/0Vv;->A0T(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Runnable;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public A5j(LX/0DQ;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3VI;->A01:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120203

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6M(LX/0DQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A94(LX/0DQ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AAo(LX/01A;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/3VI;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01df

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
