.class public final synthetic LX/3JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wt;


# instance fields
.field private final synthetic A00:LX/3VF;


# direct methods
.method public synthetic constructor <init>(LX/3VF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JU;->A00:LX/3VF;

    return-void
.end method


# virtual methods
.method public final ABn(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/3JU;->A00:LX/3VF;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3VF;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    const v0, 0x7f1207dc

    invoke-virtual {v1, v0}, LX/06C;->A0H(I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/3VF;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    return-void
.end method
