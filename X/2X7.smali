.class public LX/2X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RK;
.implements LX/1wO;


# instance fields
.field public final A00:LX/0Ej;

.field public final A01:LX/0Dt;


# direct methods
.method public constructor <init>(LX/0Dt;LX/0Ej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X7;->A01:LX/0Dt;

    iput-object p2, p0, LX/2X7;->A00:LX/0Ej;

    return-void
.end method


# virtual methods
.method public AKj(I)V
    .locals 2

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    iget-object v1, p0, LX/2X7;->A01:LX/0Dt;

    iget-object v0, p0, LX/2X7;->A00:LX/0Ej;

    invoke-virtual {v1, v0}, LX/0Dt;->A0M(LX/0Ej;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "qr_error 500 queueing: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2X7;->A00:LX/0Ej;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2X7;->A01:LX/0Dt;

    iget-object v1, v0, LX/0Dt;->A0O:Ljava/util/List;

    iget-object v0, p0, LX/2X7;->A00:LX/0Ej;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "qr_error 500 op invalid dropping: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2X7;->A00:LX/0Ej;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x190

    if-lt p1, v0, :cond_2

    iget-object v1, p0, LX/2X7;->A01:LX/0Dt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Dt;->A0I(Z)V

    return-void

    :cond_2
    const-string v1, "unexpected return code: "

    const-string v0, " op: "

    invoke-static {v1, p1, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2X7;->A00:LX/0Ej;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AKm(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "qr_exception: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2X7;->A00:LX/0Ej;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
