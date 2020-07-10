.class public LX/2e1;
.super LX/2Ov;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/05y;LX/01A;LX/1mi;LX/00u;I)V
    .locals 7

    iput-object p1, p0, LX/2e1;->A00:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move v6, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/2Ov;-><init>(Landroid/app/Activity;LX/05y;LX/01A;LX/1mi;LX/00u;I)V

    return-void
.end method


# virtual methods
.method public AHY(LX/1sj;)V
    .locals 3

    iget-object v0, p0, LX/2Ov;->A00:LX/1sj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tN;->A02()V

    :cond_0
    iget-object v0, p0, LX/2e1;->A00:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2e1;->A00:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v0, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    iget-object v0, v0, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A08:LX/2Ov;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
