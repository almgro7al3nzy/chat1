.class public LX/0LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# instance fields
.field public final synthetic A00:LX/0LB;


# direct methods
.method public constructor <init>(LX/0LB;)V
    .locals 0

    iput-object p1, p0, LX/0LC;->A00:LX/0LB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEE(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 0

    return-void
.end method

.method public AER(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 10

    iget-object v5, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0LC;->A00:LX/0LB;

    iget-object v0, v0, LX/0LB;->A0A:LX/0BR;

    invoke-virtual {v0, v5}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v0, v3, LX/0QH;->A00:I

    if-lez v0, :cond_0

    iget-object v1, v3, LX/0QH;->A06:[B

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "confirming unconfirmed vname cert; jid="

    invoke-static {v0, v5}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, LX/0LC;->A00:LX/0LB;

    iget-object v2, v0, LX/0LB;->A0A:LX/0BR;

    iget-object v1, v3, LX/0QH;->A06:[B

    iget v0, v3, LX/0QH;->A01:I

    invoke-virtual {v2, v5, v1, v0}, LX/0BR;->A06(Lcom/whatsapp/jid/UserJid;[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0LC;->A00:LX/0LB;

    iget-object v4, v0, LX/0LB;->A06:LX/0BG;

    const/4 v6, 0x0

    iget v7, v3, LX/0QH;->A01:I

    const/4 v8, 0x0

    iget-object v9, v3, LX/0QH;->A05:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/0BG;->A0E(LX/00M;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public AES(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    iget-object v1, p0, LX/0LC;->A00:LX/0LB;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0LB;->A00(Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method

.method public AET(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    iget-object v1, p0, LX/0LC;->A00:LX/0LB;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0LB;->A00(Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method
