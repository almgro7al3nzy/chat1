.class public LX/0j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Lcom/akwhatsapp/TextEmojiLabel;

.field public A0D:Lcom/akwhatsapp/TextEmojiLabel;

.field public A0E:LX/0j0;

.field public A0F:LX/3D9;

.field public A0G:Z

.field public final A0H:LX/0Aj;

.field public final A0I:LX/0Al;

.field public final A0J:LX/01J;

.field public final A0K:LX/01A;

.field public final A0L:LX/0Ak;

.field public final A0M:LX/0AT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01J;LX/0Ak;LX/0AT;LX/0Aj;LX/01A;LX/0Al;LX/0j0;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0j2;->A0J:LX/01J;

    iput-object p3, p0, LX/0j2;->A0L:LX/0Ak;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0j2;->A01:Landroid/view/LayoutInflater;

    iput-object p4, p0, LX/0j2;->A0M:LX/0AT;

    iput-object p5, p0, LX/0j2;->A0H:LX/0Aj;

    iput-object p6, p0, LX/0j2;->A0K:LX/01A;

    iput-object p7, p0, LX/0j2;->A0I:LX/0Al;

    iput-object p8, p0, LX/0j2;->A0E:LX/0j0;

    const v0, 0x7f0a0434

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0j2;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a0440

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0j2;->A0D:Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0437

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0j2;->A0C:Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0638

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0j2;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a0635

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0j2;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a0631

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0j2;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a0446

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0j2;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0a049f

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0j2;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a0447

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0j2;->A04:Landroid/view/View;

    const v0, 0x7f0a043d

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0j2;->A03:Landroid/view/View;

    const v0, 0x7f0a00b0

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0j2;->A02:Landroid/view/View;

    const v0, 0x7f0a0445

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0j2;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v0, p0, LX/0j2;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    new-instance v1, LX/3D9;

    invoke-direct {v1, p0}, LX/3D9;-><init>(LX/0j2;)V

    iput-object v1, p0, LX/0j2;->A0F:LX/3D9;

    iget-object v0, p0, LX/0j2;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "GroupInviteInfoViewController/decode-photo-bytes-returns-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x64

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/3D7;

    invoke-direct {v0, p0, p1}, LX/3D7;-><init>(LX/0j2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/0j2;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A01(LX/2nk;J)V
    .locals 10

    iget-object v1, p0, LX/0j2;->A0M:LX/0AT;

    iget-object v0, p1, LX/2nk;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v8

    iget-object v1, p0, LX/0j2;->A0D:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/2nk;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0j2;->A0G:Z

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0j2;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, LX/0j2;->A07:Landroid/widget/TextView;

    iget-object v4, p0, LX/0j2;->A0K:LX/01A;

    const v3, 0x7f1205e6

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0j2;->A0H:LX/0Aj;

    invoke-virtual {v0, v8}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, LX/2nk;->A03:LX/0F4;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0j2;->A0C:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0j2;->A0C:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, LX/2nk;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    iget-object v1, p0, LX/0j2;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/0j2;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, LX/0j2;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v9, p0, LX/0j2;->A0A:Landroid/widget/TextView;

    iget-object v5, p0, LX/0j2;->A0K:LX/01A;

    const v8, 0x7f100088

    iget v3, p1, LX/2nk;->A00:I

    int-to-long v0, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-virtual {v5, v8, v0, v1, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, LX/0j2;->A09:Landroid/widget/TextView;

    iget-object v5, p0, LX/0j2;->A0K:LX/01A;

    iget v3, p1, LX/2nk;->A00:I

    int-to-long v0, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-virtual {v5, v8, v0, v1, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0j2;->A0F:LX/3D9;

    iget-object v0, p1, LX/2nk;->A05:Ljava/util/ArrayList;

    iput-object v0, v1, LX/3D9;->A01:Ljava/util/List;

    iget-object v0, v1, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    iget-object v1, p0, LX/0j2;->A0F:LX/3D9;

    iget v0, p1, LX/2nk;->A00:I

    iput v0, v1, LX/3D9;->A00:I

    iget-object v0, v1, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    iget-object v0, p0, LX/0j2;->A0J:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    sub-long v0, p2, v3

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    long-to-double v2, v0

    const-wide v4, 0x4194997000000000L    # 8.64E7

    div-double v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/16 v0, 0xc

    if-ge v2, v0, :cond_3

    iget-object v4, p0, LX/0j2;->A08:Landroid/widget/TextView;

    iget-object v3, p0, LX/0j2;->A0K:LX/01A;

    const v2, 0x7f1205d3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, LX/0j2;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, LX/0j2;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0j2;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2nn;

    invoke-direct {v0, p0, v2}, LX/2nn;-><init>(LX/0j2;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0j2;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v8, p0, LX/0j2;->A08:Landroid/widget/TextView;

    iget-object v5, p0, LX/0j2;->A0K:LX/01A;

    const v4, 0x7f10005b

    int-to-long v2, v9

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0j2;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/0j2;->A0C:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, LX/0F4;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/0j2;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
