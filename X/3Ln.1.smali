.class public final synthetic LX/3Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vo;


# instance fields
.field private final synthetic A00:LX/3Li;

.field private final synthetic A01:LX/3Lt;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3Lt;LX/3Li;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ln;->A01:LX/3Lt;

    iput-object p2, p0, LX/3Ln;->A00:LX/3Li;

    iput-object p3, p0, LX/3Ln;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AHV(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1vv;)V
    .locals 7

    iget-object v2, p0, LX/3Ln;->A01:LX/3Lt;

    iget-object v1, p0, LX/3Ln;->A00:LX/3Li;

    iget-object v6, p0, LX/3Ln;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Lt;->A0D(ZLX/3Li;)Z

    if-nez p7, :cond_2

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionDetailsListActivity viewContactInfo jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3Lt;->A0A:LX/08T;

    invoke-static {p5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz p6, :cond_0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/08T;->A0C(Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    new-instance v1, LX/2xd;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/2xd;-><init>(I)V

    iget-object v0, v2, LX/3Lt;->A0F:LX/0AT;

    invoke-virtual {v0, p5}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v1, LX/2xd;->A03:LX/0AY;

    iget-object v0, v2, LX/3Lt;->A06:LX/2fE;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/08T;->A0D(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/2xd;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/2xd;-><init>(I)V

    iput-object v6, v1, LX/2xd;->A09:Ljava/lang/String;

    iput-object p4, v1, LX/2xd;->A08:Ljava/lang/String;

    iput-object p3, v1, LX/2xd;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/3Lt;->A06:LX/2fE;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionDetailsListActivity viewContactInfo error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v2, LX/3Lt;->A06:LX/2fE;

    new-instance v1, LX/2xd;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/2xd;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void
.end method
