.class public final synthetic LX/3Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S8;


# instance fields
.field private final synthetic A00:LX/2wy;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2wy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jb;->A00:LX/2wy;

    iput-object p2, p0, LX/3Jb;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3Jb;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3Jb;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AHU(Z)V
    .locals 5

    iget-object v3, p0, LX/3Jb;->A00:LX/2wy;

    iget-object v2, p0, LX/3Jb;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3Jb;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3Jb;->A03:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v3, v2, v1, v0}, LX/2wy;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/2wy;->A06:Lcom/akwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v4

    check-cast v4, LX/06Q;

    const v3, 0x7f120d41

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/akwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A03:LX/01A;

    const v0, 0x7f1205a5

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v0, v3, v2}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    return-void
.end method
