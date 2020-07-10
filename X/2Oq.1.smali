.class public final synthetic LX/2Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mg;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/2FL;

.field private final synthetic A02:LX/05y;

.field private final synthetic A03:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

.field private final synthetic A04:LX/1mh;


# direct methods
.method public synthetic constructor <init>(LX/1mh;LX/2FL;Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/05y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Oq;->A04:LX/1mh;

    iput-object p2, p0, LX/2Oq;->A01:LX/2FL;

    iput-object p3, p0, LX/2Oq;->A03:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    iput-object p4, p0, LX/2Oq;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/2Oq;->A02:LX/05y;

    return-void
.end method


# virtual methods
.method public final AIM(LX/2P1;)V
    .locals 12

    iget-object v2, p0, LX/2Oq;->A04:LX/1mh;

    iget-object v1, p0, LX/2Oq;->A01:LX/2FL;

    iget-object v3, p0, LX/2Oq;->A03:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v8, p0, LX/2Oq;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/2Oq;->A02:LX/05y;

    iget-object v0, v1, LX/2FL;->A0H:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/1VB;->A05(Lcom/akwhatsapp/WaEditText;)V

    iput-object v2, v1, LX/2FL;->A0A:LX/1mh;

    iget-object v4, v2, LX/1mh;->A04:LX/0PM;

    iget-object v5, v2, LX/1mh;->A03:LX/01A;

    new-instance v1, LX/2Op;

    invoke-direct {v1, v2}, LX/2Op;-><init>(LX/1mh;)V

    iget-object v0, v2, LX/1mh;->A06:LX/00u;

    iput-object v8, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iput-object v6, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A06:LX/05y;

    iput-object v5, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A05:LX/01A;

    iput-object v4, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A07:LX/0PM;

    iput-object p1, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A09:LX/2P1;

    iput-object v1, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/1mi;

    iput-object v0, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/00u;

    iget-boolean v0, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A0D:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A0D:Z

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0110

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a05eb

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    const v0, 0x7f0a0812

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070286

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2Ox;

    invoke-direct {v0, v4}, LX/2Ox;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v0, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    const v0, 0x7f0a0729

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const v0, 0x7f0a07ef

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/InterceptingEditText;

    iput-object v1, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/akwhatsapp/InterceptingEditText;

    const v0, 0x7f120361

    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01fa

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v0, LX/2Oy;

    invoke-direct {v0, v3}, LX/2Oy;-><init>(Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/1md;->A00:LX/1md;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/akwhatsapp/InterceptingEditText;

    new-instance v0, LX/2Or;

    invoke-direct {v0, v2}, LX/2Or;-><init>(LX/1mh;)V

    iput-object v0, v1, Lcom/akwhatsapp/InterceptingEditText;->A00:LX/1V7;

    new-instance v0, LX/2Oz;

    invoke-direct {v0, v3, v4}, LX/2Oz;-><init>(Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a00af

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2P0;

    invoke-direct {v0, v2}, LX/2P0;-><init>(LX/1mh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00af

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v4, LX/0YF;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080257

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/2e1;

    iget-object v6, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iget-object v7, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A06:LX/05y;

    iget-object v8, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A05:LX/01A;

    new-instance v9, LX/2Oo;

    invoke-direct {v9, v3}, LX/2Oo;-><init>(Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;)V

    iget-object v10, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/00u;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070147

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, LX/2e1;-><init>(Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/05y;LX/01A;LX/1mi;LX/00u;I)V

    iput-object v4, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A08:LX/2Ov;

    iget-object v0, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    const-string v1, ""

    iput-object v1, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A00(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/akwhatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/akwhatsapp/InterceptingEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, v3, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/akwhatsapp/InterceptingEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/WaEditText;->A02(Z)V

    iget-object v0, v2, LX/1mh;->A01:LX/0N7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0N7;->AHq()V

    :cond_1
    return-void
.end method
