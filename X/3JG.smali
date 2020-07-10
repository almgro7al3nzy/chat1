.class public final synthetic LX/3JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vo;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JG;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final AHV(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1vv;)V
    .locals 10

    iget-object v4, p0, LX/3JG;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v4}, LX/06C;->AKQ()V

    if-eqz p1, :cond_1

    if-nez p7, :cond_1

    iput-object p3, v4, LX/0Vu;->A04:Ljava/lang/String;

    iput-object p4, v4, LX/0Vu;->A08:Ljava/lang/String;

    move-object v5, p5

    iput-object p5, v4, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz p6, :cond_0

    iget-object v3, v4, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0V:LX/1w0;

    iget-object v6, v4, LX/0Vu;->A07:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, LX/3JI;

    invoke-direct {v9, v4}, LX/3JI;-><init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual/range {v3 .. v9}, LX/1w0;->A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/1S8;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0u()V

    return-void

    :cond_1
    const v3, 0x7f120790

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v4, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f1205a5

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v0, v3, v2}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    return-void
.end method
