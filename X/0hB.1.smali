.class public abstract LX/0hB;
.super LX/0EN;
.source ""

# interfaces
.implements LX/0Eh;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00O;JB)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0EN;-><init>(LX/00O;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/0EN;->A02:I

    return-void
.end method


# virtual methods
.method public A0y(LX/0TW;)V
    .locals 1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0TW;->A07(Z)V

    iget-object v0, p0, LX/0hB;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0TW;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0EN;->A0G:LX/00M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0TW;->A05(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
