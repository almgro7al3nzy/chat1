.class public LX/1Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:Ljava/text/Collator;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Aj;LX/01A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Ss;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/1Ss;->A00:LX/0Aj;

    invoke-virtual {p2}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, LX/1Ss;->A01:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public A00(LX/0AY;LX/0AY;)I
    .locals 6

    invoke-virtual {p0, p1}, LX/1Ss;->A01(LX/0AY;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p2}, LX/1Ss;->A01(LX/0AY;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-nez v5, :cond_1

    return v2

    :cond_1
    const/4 v1, -0x1

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/1Ss;->A01:Ljava/text/Collator;

    invoke-virtual {v0, v5, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {p2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A01(LX/0AY;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p1, LX/0AY;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, LX/1Ss;->A02:Ljava/util/Map;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/1Ss;->A00:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1Ss;->A02:Ljava/util/Map;

    invoke-virtual {p1, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/2H8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2E7;

    if-nez v0, :cond_0

    check-cast p1, LX/0AY;

    check-cast p2, LX/0AY;

    invoke-virtual {p0, p1, p2}, LX/1Ss;->A00(LX/0AY;LX/0AY;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2E7;

    check-cast p1, LX/0AY;

    check-cast p2, LX/0AY;

    invoke-virtual {v0, p1, p2}, LX/1Ss;->A00(LX/0AY;LX/0AY;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2H8;

    check-cast p1, LX/0AY;

    check-cast p2, LX/0AY;

    invoke-virtual {v0, p1, p2}, LX/1Ss;->A00(LX/0AY;LX/0AY;)I

    move-result v0

    return v0
.end method
