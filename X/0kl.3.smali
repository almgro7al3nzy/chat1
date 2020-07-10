.class public LX/0kl;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/akwhatsapp/TextEmojiLabel;

.field public A03:Lcom/akwhatsapp/TextEmojiLabel;

.field public A04:[I

.field public final A05:LX/0CC;

.field public final A06:LX/00r;

.field public final A07:LX/0OF;

.field public final A08:LX/01J;

.field public final A09:LX/00s;

.field public final A0A:LX/01A;

.field public final A0B:LX/0AT;

.field public final A0C:LX/0BR;

.field public final A0D:LX/02x;

.field public final A0E:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x3

    aput v0, v1, v3

    iput-object v1, p0, LX/0kl;->A04:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0kl;->A0E:[I

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, LX/0kl;->A08:LX/01J;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/0kl;->A06:LX/00r;

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, LX/0kl;->A0D:LX/02x;

    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, LX/0kl;->A07:LX/0OF;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0kl;->A0B:LX/0AT;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0kl;->A0A:LX/01A;

    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v0

    iput-object v0, p0, LX/0kl;->A0C:LX/0BR;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, LX/0kl;->A09:LX/00s;

    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v0

    iput-object v0, p0, LX/0kl;->A05:LX/0CC;

    new-instance v0, LX/0km;

    invoke-direct {v0}, LX/0km;-><init>()V

    invoke-static {p0, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d010a

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0kl;->A00:Landroid/view/View;

    const v0, 0x7f0a00c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0kl;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0kl;->A00:Landroid/view/View;

    const v0, 0x7f0a00c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0kl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0kl;->A00:Landroid/view/View;

    const v0, 0x7f0a00c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0kl;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/0kl;->A00()V

    iget-object v0, p0, LX/0kl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/0kl;->A00:Landroid/view/View;

    const v0, 0x7f08044a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060120

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0kl;->A00:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x9
        0x4
        0x1
        0x5
        0x6
        0x8
        0x7
        0x3
    .end array-data
.end method

.method private getBannerType()I
    .locals 11

    iget-object v7, p0, LX/0kl;->A04:[I

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    aget v0, v7, v4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0kl;->A09:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "create_group_tip_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/0kl;->A09:LX/00s;

    iget-object v9, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v8, "create_group_tip_time"

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, p0, LX/0kl;->A05:LX/0CC;

    iget-object v8, v0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_0
    iget-object v0, v0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ui;

    iget-object v0, v0, LX/0Ui;->A01:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v8

    goto :goto_1

    :cond_1
    monitor-exit v8

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0kl;->A05:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A02()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    if-ge v2, v3, :cond_2

    const-wide v0, 0x9a7ec800L

    add-long/2addr v9, v0

    iget-object v0, p0, LX/0kl;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/0kl;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return v5
.end method


# virtual methods
.method public A00()V
    .locals 7

    invoke-direct {p0}, LX/0kl;->getBannerType()I

    move-result v2

    iget-object v1, p0, LX/0kl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0kl;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/0kl;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/0kl;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0kl;->A07:LX/0OF;

    iget-object v1, p0, LX/0kl;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0803d4

    invoke-virtual {v2, v1, v0}, LX/0OF;->A05(Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/0kl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0kl;->A0A:LX/01A;

    const v0, 0x7f120bdc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0kl;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0kl;->A0A:LX/01A;

    const v0, 0x7f120bdd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1J6;

    invoke-direct {v0, p0}, LX/1J6;-><init>(LX/0kl;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0kl;->A00:Landroid/view/View;

    const v0, 0x7f0a0183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1J5;

    invoke-direct {v0, p0}, LX/1J5;-><init>(LX/0kl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3, v3}, LX/0kl;->A01(II)V

    iget-object v0, p0, LX/0kl;->A09:LX/00s;

    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "education_banner_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    add-long/2addr v5, v0

    iget-object v0, p0, LX/0kl;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-object v2, p0, LX/0kl;->A09:LX/00s;

    iget-object v1, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "education_banner_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "education_banner_count"

    invoke-static {v2, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    iget-object v3, p0, LX/0kl;->A09:LX/00s;

    iget-object v0, p0, LX/0kl;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    const-string v0, "education_banner_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, LX/0kl;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(II)V
    .locals 3

    new-instance v2, LX/2PM;

    invoke-direct {v2}, LX/2PM;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PM;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PM;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/0kl;->A0D:LX/02x;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    return-void
.end method

.method public A02()Z
    .locals 2

    invoke-direct {p0}, LX/0kl;->getBannerType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0kl;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 7

    iget-object v0, p0, LX/0kl;->A09:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v0, "education_banner_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/0kl;->A09:LX/00s;

    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "education_banner_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v0, 0x240c8400

    add-long/2addr v3, v0

    iget-object v0, p0, LX/0kl;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/0kl;->A09:LX/00s;

    const-string v0, "education_banner_count"

    invoke-static {v1, v0, v5}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    return v6

    :cond_1
    return v5
.end method
