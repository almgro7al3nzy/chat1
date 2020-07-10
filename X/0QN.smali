.class public abstract LX/0QN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/3J0;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2D3;

    const-string v0, "AppAuthManager/authenticate: authentication failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2D3;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Uc;->AAz()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3J0;

    const-string v0, "PAY: PaymentFingerprintKeyStore sign: authentication failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3J0;->A00:LX/1Uc;

    invoke-interface {v0}, LX/1Uc;->AAz()V

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p0, LX/3J0;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2D3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AppAuthManager/authenticate: authentication error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/2D3;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1Uc;->AAy(ILjava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3J0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentFingerprintKeyStore sign: authentication error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/3J0;->A00:LX/1Uc;

    invoke-interface {v0, p1, p2}, LX/1Uc;->AAy(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p0, LX/3J0;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2D3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AppAuthManager/authenticate: authentication help="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2D3;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1Uc;->AB0(ILjava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3J0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentFingerprintKeyStore sign: authentication help="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/3J0;->A00:LX/1Uc;

    invoke-interface {v0, p1, p2}, LX/1Uc;->AB0(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A03(LX/0qM;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2D3;

    const-string v0, "AppAuthManager/authenticate: authentication succeeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2D3;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Uc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Uc;->AB1([B)V

    :cond_0
    return-void
.end method
