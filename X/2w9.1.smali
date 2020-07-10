.class public final synthetic LX/2w9;
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

    iput-object p1, p0, LX/2w9;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    iput-object p2, p0, LX/2w9;->A00:LX/0HM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v9, p0, LX/2w9;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    iget-object v10, p0, LX/2w9;->A00:LX/0HM;

    iget-object v1, v9, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A08:LX/0HL;

    iget-object v0, v10, LX/0FG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0HL;->A01(Ljava/lang/String;)LX/0HN;

    move-result-object v11

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/2th;

    iget-object v3, v9, LX/06C;->A0F:LX/05x;

    iget-object v4, v9, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0F:LX/2yG;

    iget-object v5, v9, LX/06C;->A0H:LX/04B;

    iget-object v6, v9, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0C:LX/0MZ;

    iget-object v7, v9, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0A:LX/0Nd;

    iget-object v8, v9, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0E:LX/2tz;

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, LX/2th;-><init>(Landroid/content/Context;LX/05x;LX/2yG;LX/04B;LX/0MZ;LX/0Nd;LX/2tz;)V

    new-instance v7, LX/2sg;

    iget-object v0, v9, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0D:LX/0Ca;

    invoke-direct {v7, v0}, LX/2sg;-><init>(LX/0Ca;)V

    new-instance v8, LX/3Kr;

    invoke-direct {v8, v9}, LX/3Kr;-><init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;)V

    invoke-interface {v8}, LX/2sf;->AEg()V

    iget-object v0, v11, LX/0HN;->A03:Ljava/lang/String;

    new-instance v6, LX/3Hq;

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, LX/3Hq;-><init>(LX/2sg;LX/2sf;Landroid/app/Activity;LX/0HM;LX/0HN;I)V

    invoke-virtual {v1, v0, v6}, LX/2th;->A01(Ljava/lang/String;LX/2tg;)V

    return-void
.end method
