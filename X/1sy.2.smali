.class public final synthetic LX/1sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2Td;


# direct methods
.method public synthetic constructor <init>(LX/2Td;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sy;->A01:LX/2Td;

    iput p2, p0, LX/1sy;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1sy;->A01:LX/2Td;

    iget v1, p0, LX/1sy;->A00:I

    iget-object v0, v3, LX/2Td;->A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/akwhatsapp/identity/IdentityVerificationActivity;->A0V:LX/0MO;

    invoke-virtual {v0}, LX/0MO;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2Td;->A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120381

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/2Td;->A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/identity/IdentityVerificationActivity;->A0c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/2Td;->A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120132

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    goto :goto_0
.end method
