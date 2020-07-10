.class public final synthetic LX/2uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uo;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/2uo;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A0q(Z)V

    iget-object v0, v1, LX/0WJ;->A0D:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0WJ;->A0D:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vu;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/akwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    iget-object v3, v0, LX/0DQ;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/0DQ;->A06:LX/0FE;

    check-cast v5, LX/0WY;

    const/4 v6, 0x2

    iget-object v7, v0, LX/0DQ;->A0A:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/0WJ;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0WY;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0WJ;->A04:LX/3IP;

    invoke-virtual {v0}, LX/3IP;->A00()V

    return-void
.end method
