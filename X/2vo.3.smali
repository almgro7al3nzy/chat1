.class public final synthetic LX/2vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vo;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2vo;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v0, v3, LX/0WJ;->A0H:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v0, v0, LX/0Ca;->A06:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0Bw;->A00(Ljava/util/List;Ljava/lang/String;)LX/0DQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0DQ;->A06:LX/0FE;

    if-eqz v1, :cond_0

    check-cast v1, LX/0WY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0WY;->A0F:Z

    iget-object v0, v3, LX/0WJ;->A0H:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v0, v0, LX/0Ca;->A06:LX/0Bw;

    invoke-virtual {v0, v2}, LX/0Bw;->A0C(Ljava/util/List;)Z

    :cond_0
    return-void
.end method
