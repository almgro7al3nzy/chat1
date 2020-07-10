.class public final synthetic LX/2w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0DQ;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2w8;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    iput-object p2, p0, LX/2w8;->A00:LX/0DQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2w8;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    iget-object v0, p0, LX/2w8;->A00:LX/0DQ;

    iget-object v1, v1, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0B:LX/08i;

    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08i;->A04(Ljava/util/List;)V

    return-void
.end method
