.class public LX/3QE;
.super LX/0tN;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/33n;


# direct methods
.method public synthetic constructor <init>(LX/33n;)V
    .locals 1

    iput-object p1, p0, LX/3QE;->A01:LX/33n;

    invoke-direct {p0}, LX/0tN;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3QE;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/3QE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 4

    new-instance v3, LX/3QF;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0266

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/3QF;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public A0D(LX/0lZ;I)V
    .locals 6

    check-cast p1, LX/3QF;

    iget-object v0, p0, LX/3QE;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/33m;

    iget-object v1, v5, LX/33m;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v1, p1, LX/3QF;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3QE;->A01:LX/33n;

    iget-object v0, v0, LX/33n;->A0B:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    iget-object v0, p0, LX/3QE;->A01:LX/33n;

    iget-object v2, v0, LX/33n;->A07:LX/0j0;

    iget-object v1, p1, LX/3QF;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0j0;->A05(LX/0AY;Landroid/widget/ImageView;Z)V

    iget-object v1, p1, LX/3QF;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/3QE;->A01:LX/33n;

    iget-object v0, v0, LX/33n;->A06:LX/0Aj;

    invoke-virtual {v0, v3}, LX/0Aj;->A06(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/3QF;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/3QE;->A01:LX/33n;

    iget-object v3, v0, LX/33n;->A0A:LX/01A;

    iget-object v2, v0, LX/33n;->A08:LX/01J;

    iget-wide v0, v5, LX/33m;->A00:J

    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xbbbbbc

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public A0E(LX/00M;)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0tN;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3QE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33m;

    iget-object v0, v0, LX/33m;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0tN;->A02()V

    return-void
.end method
