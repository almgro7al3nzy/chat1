.class public LX/1mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0NG;

.field public A01:LX/0N7;

.field public final A02:LX/2FL;

.field public final A03:LX/01A;

.field public final A04:LX/0PM;

.field public final A05:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

.field public final A06:LX/00u;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;LX/2FL;Landroid/app/Activity;LX/05y;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, p0, LX/1mh;->A04:LX/0PM;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1mh;->A03:LX/01A;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, LX/1mh;->A06:LX/00u;

    move-object v3, p1

    iput-object p1, p0, LX/1mh;->A05:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object v2, p2

    iput-object p2, p0, LX/1mh;->A02:LX/2FL;

    new-instance v0, LX/2Oq;

    move-object v1, p0

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/2Oq;-><init>(LX/1mh;LX/2FL;Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/05y;)V

    iput-object v0, p2, LX/2FL;->A09:LX/1mg;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    instance-of v0, p0, LX/2T1;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1mh;->A05:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1mh;->A05:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/akwhatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/akwhatsapp/WaEditText;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A09:LX/2P1;

    :cond_0
    iget-object v0, p0, LX/1mh;->A01:LX/0N7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0N7;->AHp()V

    :cond_1
    iget-object v1, p0, LX/1mh;->A02:LX/2FL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2FL;->A0A:LX/1mh;

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2T1;

    iget-object v0, v2, LX/2T1;->A07:Lcom/akwhatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v2, LX/2T1;->A07:Lcom/akwhatsapp/gif_search/GifSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v3, Lcom/akwhatsapp/gif_search/GifSearchContainer;->A0C:LX/0Hk;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/akwhatsapp/gif_search/GifSearchContainer;->A09:LX/02x;

    invoke-static {v0, v1}, LX/0DO;->A1N(LX/02x;LX/0Hk;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/akwhatsapp/gif_search/GifSearchContainer;->A0C:LX/0Hk;

    :cond_4
    :goto_0
    iget-object v1, v2, LX/1mh;->A02:LX/2FL;

    check-cast v1, LX/2eg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2FL;->A0A:LX/1mh;

    if-eqz p1, :cond_5

    iget-object v1, v2, LX/2T1;->A05:LX/02x;

    iget-object v0, v2, LX/2T1;->A08:LX/0Hk;

    invoke-static {v1, v0}, LX/0DO;->A1N(LX/02x;LX/0Hk;)V

    :cond_5
    iget-object v0, v2, LX/1mh;->A01:LX/0N7;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0N7;->AHp()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v2, LX/1mh;->A05:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/1mh;->A05:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/akwhatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/akwhatsapp/WaEditText;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A09:LX/2P1;

    goto :goto_0
.end method

.method public A01()Z
    .locals 2

    instance-of v0, p0, LX/2T1;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1mh;->A05:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2T1;

    iget-object v0, v1, LX/2T1;->A07:Lcom/akwhatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1mh;->A05:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public A02()Z
    .locals 3

    invoke-virtual {p0}, LX/1mh;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/1mh;->A00(Z)V

    iget-object v1, p0, LX/1mh;->A05:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    new-instance v0, LX/1me;

    invoke-direct {v0, p0}, LX/1me;-><init>(LX/1mh;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
