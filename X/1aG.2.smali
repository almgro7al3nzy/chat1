.class public LX/1aG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/akwhatsapp/BusinessProfileFieldView;

.field public A05:Lcom/akwhatsapp/CatalogMediaCard;

.field public A06:Lcom/akwhatsapp/TextEmojiLabel;

.field public A07:LX/1aH;

.field public A08:LX/0AY;

.field public A09:LX/0HV;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/06C;

.field public final A0C:LX/00r;

.field public final A0D:LX/1ak;

.field public final A0E:LX/0Aj;

.field public final A0F:LX/01A;

.field public final A0G:LX/0AT;

.field public final A0H:LX/0BR;

.field public final A0I:LX/038;

.field public final A0J:LX/02x;

.field public final A0K:LX/00w;

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/06C;Landroid/view/View;LX/0AY;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0I:LX/038;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0C:LX/00r;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0K:LX/00w;

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0J:LX/02x;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0G:LX/0AT;

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0E:LX/0Aj;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0F:LX/01A;

    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0H:LX/0BR;

    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0D:LX/1ak;

    if-eqz p2, :cond_0

    const v0, 0x7f0a0133

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A00:Landroid/view/View;

    const v0, 0x7f0a0134

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1aG;->A06:Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0061

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1aG;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a010f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/1aG;->A04:Lcom/akwhatsapp/BusinessProfileFieldView;

    const v0, 0x7f0a010d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/CatalogMediaCard;

    iput-object v0, p0, LX/1aG;->A05:Lcom/akwhatsapp/CatalogMediaCard;

    const v0, 0x7f0a00d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1aG;->A03:Landroid/widget/TextView;

    iput-object p1, p0, LX/1aG;->A0B:LX/06C;

    iput-object p2, p0, LX/1aG;->A0A:Landroid/view/View;

    iput-object p3, p0, LX/1aG;->A08:LX/0AY;

    iput-boolean p4, p0, LX/1aG;->A0L:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()Lcom/whatsapp/jid/UserJid;
    .locals 2

    iget-object v1, p0, LX/1aG;->A08:LX/0AY;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method
