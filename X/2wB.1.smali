.class public final synthetic LX/2wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Intent;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wB;->A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/2wB;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2wB;->A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    iget-object v2, p0, LX/2wB;->A00:Landroid/content/Intent;

    iget-object v1, v4, Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/0Rw;

    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2sm;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;->A04:LX/1ba;

    iget-object v1, v0, LX/1ba;->A00:Ljava/util/HashMap;

    const-string v0, "verify_card_3ds"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bK;

    if-eqz v3, :cond_0

    const-string v0, "credential_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "on_failure"

    invoke-virtual {v3, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0eT;

    iget-object v0, v4, LX/17X;->A0E:LX/0Ca;

    invoke-direct {v1, v0, v2, v3}, LX/0eT;-><init>(LX/0Ca;Ljava/lang/String;LX/1bK;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
