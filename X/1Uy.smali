.class public LX/1Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0Aj;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/00r;LX/0Aj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Uy;->A00:LX/00r;

    iput-object p2, p0, LX/1Uy;->A01:LX/0Aj;

    iget-object v0, p2, LX/0Aj;->A02:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    iput-object v1, p0, LX/1Uy;->A02:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public A00(LX/0AY;LX/0AY;)I
    .locals 4

    iget-object v1, p0, LX/1Uy;->A00:LX/00r;

    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/1Uy;->A00:LX/00r;

    invoke-virtual {p2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, LX/0AY;->A0A()Z

    move-result v1

    invoke-virtual {p2}, LX/0AY;->A0A()Z

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/1Uy;->A02:Ljava/text/Collator;

    iget-object v0, p0, LX/1Uy;->A01:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Uy;->A01:LX/0Aj;

    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/3DI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Fz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2D0;

    if-nez v0, :cond_0

    check-cast p1, LX/0AY;

    check-cast p2, LX/0AY;

    invoke-virtual {p0, p1, p2}, LX/1Uy;->A00(LX/0AY;LX/0AY;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2D0;

    check-cast p1, LX/0AY;

    check-cast p2, LX/0AY;

    invoke-virtual {v0, p1, p2}, LX/1Uy;->A00(LX/0AY;LX/0AY;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Fz;

    check-cast p1, LX/0AY;

    check-cast p2, LX/0AY;

    invoke-virtual {v0, p1, p2}, LX/1Uy;->A00(LX/0AY;LX/0AY;)I

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3DI;

    check-cast p1, LX/0AY;

    check-cast p2, LX/0AY;

    invoke-virtual {v0, p1, p2}, LX/1Uy;->A00(LX/0AY;LX/0AY;)I

    move-result v0

    return v0
.end method
