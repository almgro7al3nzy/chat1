.class public LX/3IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3Ia;

.field public final synthetic A02:LX/2tj;

.field public final synthetic A03:LX/2uN;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tj;LX/3Ia;Ljava/lang/String;LX/2uN;J)V
    .locals 0

    iput-object p1, p0, LX/3IZ;->A02:LX/2tj;

    iput-object p2, p0, LX/3IZ;->A01:LX/3Ia;

    iput-object p3, p0, LX/3IZ;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3IZ;->A03:LX/2uN;

    iput-wide p5, p0, LX/3IZ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAy(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "PAY: PaymentPrecheckAction/authenticateBiometric/onAuthenticationError/error: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IZ;->A01:LX/3Ia;

    invoke-interface {v0, p1, p2}, LX/1Uc;->AAy(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public AAz()V
    .locals 1

    const-string v0, "PAY: PaymentPrecheckAction/authenticateBiometric/onAuthenticationFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IZ;->A01:LX/3Ia;

    invoke-interface {v0}, LX/1Uc;->AAz()V

    return-void
.end method

.method public AB0(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "PAY: PaymentPrecheckAction/authenticateBiometric/onAuthenticationHelp/help: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IZ;->A01:LX/3Ia;

    invoke-interface {v0, p1, p2}, LX/1Uc;->AB0(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public AB1([B)V
    .locals 12

    move-object v6, p1

    if-eqz p1, :cond_0

    const-string v0, "PAY: PaymentPrecheckAction/authenticateBiometric/onAuthenticationSucceeded/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IZ;->A01:LX/3Ia;

    invoke-interface {v0, p1}, LX/1Uc;->AB1([B)V

    iget-object v3, p0, LX/3IZ;->A02:LX/2tj;

    iget-object v2, p0, LX/3IZ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3IZ;->A03:LX/2uN;

    iget-wide v7, p0, LX/3IZ;->A00:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v11, v0, [Ljava/lang/Object;

    const-string v4, "AUTH"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/2uO;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uN;->A00([B)LX/0DS;

    move-result-object v1

    iget-object v0, p0, LX/3IZ;->A01:LX/3Ia;

    invoke-virtual {v3, v2, v1, v0}, LX/2tj;->A02(Ljava/lang/String;LX/0DS;LX/2ti;)V

    return-void

    :cond_0
    const-string v0, "PAY: PaymentPrecheckAction/authenticateBiometric/onAuthenticationSucceeded/null signature"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IZ;->A01:LX/3Ia;

    invoke-interface {v0}, LX/1Uc;->AAz()V

    return-void
.end method
