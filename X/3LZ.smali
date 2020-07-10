.class public LX/3LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jg;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;)V
    .locals 0

    iput-object p1, p0, LX/3LZ;->A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A31(Ljava/lang/Class;)LX/0We;
    .locals 4

    const-class v0, LX/3La;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/3La;

    invoke-direct {v3}, LX/3La;-><init>()V

    iget-object v2, p0, LX/3LZ;->A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    new-instance v1, LX/3LW;

    invoke-direct {v1, p0}, LX/3LW;-><init>(LX/3LZ;)V

    iget-object v0, v3, LX/3La;->A02:LX/2fE;

    invoke-virtual {v0, v2, v1}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    iget-object v2, p0, LX/3LZ;->A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    new-instance v1, LX/3LV;

    invoke-direct {v1, p0}, LX/3LV;-><init>(LX/3LZ;)V

    iget-object v0, v3, LX/3La;->A01:LX/2fE;

    invoke-virtual {v0, v2, v1}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    iget-object v2, p0, LX/3LZ;->A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    new-instance v1, LX/3LX;

    invoke-direct {v1, p0}, LX/3LX;-><init>(LX/3LZ;)V

    iget-object v0, v3, LX/3La;->A00:LX/2fE;

    invoke-virtual {v0, v2, v1}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    iget-object v2, p0, LX/3LZ;->A00:Lcom/akwhatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    new-instance v1, LX/3LY;

    invoke-direct {v1, p0}, LX/3LY;-><init>(LX/3LZ;)V

    iget-object v0, v3, LX/3La;->A03:LX/2fE;

    invoke-virtual {v0, v2, v1}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ViewModel class of IndonesiaPartnerSupportActivity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
