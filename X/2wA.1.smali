.class public final synthetic LX/2wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0HM;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0HM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wA;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    iput-object p2, p0, LX/2wA;->A00:LX/0HM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2wA;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    iget-object v0, p0, LX/2wA;->A00:LX/0HM;

    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A08:LX/0HL;

    iget-object v0, v0, LX/0FG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0HL;->A01(Ljava/lang/String;)LX/0HN;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0HN;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0HN;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/0DO;->A1I(LX/06C;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
