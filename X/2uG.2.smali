.class public final synthetic LX/2uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3V9;


# direct methods
.method public synthetic constructor <init>(LX/3V9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uG;->A00:LX/3V9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/2uG;->A00:LX/3V9;

    iget-object v0, v0, LX/3V9;->A01:LX/3VA;

    iget-object v0, v0, LX/3VA;->A06:LX/2uH;

    check-cast v0, LX/3L1;

    iget-object v3, v0, LX/3L1;->A03:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, v0, LX/3L1;->A02:LX/0DQ;

    iget-object v1, v0, LX/3L1;->A01:LX/0FD;

    iget-object v0, v0, LX/3L1;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A04(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;LX/0DQ;LX/0FD;Ljava/lang/String;)V

    return-void
.end method
