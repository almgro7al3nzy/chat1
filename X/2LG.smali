.class public LX/2LG;
.super LX/1eX;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0AY;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/0Aj;

.field public final A06:LX/01A;

.field public final A07:LX/0M1;

.field public final A08:LX/0AT;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/08O;

.field public final A0B:LX/00w;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;LX/00w;LX/0AT;LX/0Aj;LX/08O;LX/01A;LX/0M1;Lcom/whatsapp/jid/UserJid;LX/0AY;Landroid/view/ViewGroup;ZZI)V
    .locals 0

    invoke-direct {p0, p1, p13}, LX/1eX;-><init>(Lcom/akwhatsapp/Conversation;I)V

    iput-object p2, p0, LX/2LG;->A0B:LX/00w;

    iput-object p3, p0, LX/2LG;->A08:LX/0AT;

    iput-object p4, p0, LX/2LG;->A05:LX/0Aj;

    iput-object p5, p0, LX/2LG;->A0A:LX/08O;

    iput-object p6, p0, LX/2LG;->A06:LX/01A;

    iput-object p7, p0, LX/2LG;->A07:LX/0M1;

    iput-object p8, p0, LX/2LG;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p10, p0, LX/2LG;->A04:Landroid/view/ViewGroup;

    iput-boolean p11, p0, LX/2LG;->A0C:Z

    iput-boolean p12, p0, LX/2LG;->A0D:Z

    iput-object p9, p0, LX/2LG;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 6

    iget-object v1, p0, LX/2LG;->A00:Landroid/view/View;

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const v0, 0x7f0a01db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, p0, LX/2LG;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2LG;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f120169

    if-eqz v0, :cond_0

    const v4, 0x7f12016a

    :cond_0
    iget-object v1, p0, LX/2LG;->A08:LX/0AT;

    iget-object v0, p0, LX/2LG;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, p0, LX/2LG;->A05:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2LG;->A06:LX/01A;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v4, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2LG;->A00:Landroid/view/View;

    new-instance v0, LX/1eD;

    invoke-direct {v0, p0, v3}, LX/1eD;-><init>(LX/2LG;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2LG;->A00:Landroid/view/View;

    const v0, 0x7f0a01d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1eC;

    invoke-direct {v0, p0}, LX/1eC;-><init>(LX/2LG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
