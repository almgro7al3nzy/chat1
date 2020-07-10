.class public LX/2ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:LX/1Uy;

.field public A01:LX/0AT;


# direct methods
.method public constructor <init>(LX/00r;LX/0AT;LX/0Aj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ow;->A01:LX/0AT;

    new-instance v0, LX/1Uy;

    invoke-direct {v0, p1, p3}, LX/1Uy;-><init>(LX/00r;LX/0Aj;)V

    iput-object v0, p0, LX/2ow;->A00:LX/1Uy;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0HG;

    check-cast p2, LX/0HG;

    iget-object v1, p0, LX/2ow;->A01:LX/0AT;

    iget-object v0, p1, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/2ow;->A01:LX/0AT;

    iget-object v0, p2, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/2ow;->A00:LX/1Uy;

    invoke-virtual {v0, v2, v1}, LX/1Uy;->A00(LX/0AY;LX/0AY;)I

    move-result v0

    return v0
.end method
