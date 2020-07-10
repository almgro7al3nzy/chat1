.class public LX/0ll;
.super LX/0hE;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:LX/00O;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00O;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0hE;-><init>(LX/00O;JI)V

    return-void
.end method


# virtual methods
.method public A0F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0hE;->A0y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ll;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/0hE;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0hE;->A0y()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0ll;->A04:Ljava/lang/String;

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0hE;->A0e(Ljava/lang/String;)V

    return-void
.end method
