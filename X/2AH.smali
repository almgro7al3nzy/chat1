.class public abstract LX/2AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EX;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v2, LX/1ER;

    monitor-enter v2

    :try_start_0
    sget v1, LX/1ER;->A06:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/1ER;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput v1, p0, LX/2AH;->A00:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A00(LX/1ER;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, LX/2dG;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2dF;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2dE;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2dD;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2dC;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2dB;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2dA;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2d9;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2d8;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2c9;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2c8;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2c7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2c6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2c5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2c4;

    if-nez v0, :cond_0

    new-instance v2, LX/1Et;

    iget-object v0, p1, LX/1ER;->A02:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/1Et;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/instagram/common/bloks/binder/CollectionBinder$2;

    invoke-direct {v0}, Lcom/instagram/common/bloks/binder/CollectionBinder$2;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    return-object v2

    :cond_0
    new-instance v1, LX/1Ey;

    iget-object v0, p1, LX/1ER;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/1Ey;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v0, p1, LX/1ER;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/1ER;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_3
    new-instance v1, Landroid/widget/Switch;

    iget-object v0, p1, LX/1ER;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_4
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/1ER;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_5
    new-instance v1, Landroid/widget/EditText;

    iget-object v0, p1, LX/1ER;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_6
    iget-object v2, p1, LX/1ER;->A02:Landroid/content/Context;

    const v1, 0x7f0d0070

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/CodeInputField;

    new-instance v0, LX/1bm;

    invoke-direct {v0}, LX/1bm;-><init>()V

    invoke-virtual {v1, v0}, LX/0Wc;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-object v1

    :cond_7
    new-instance v1, LX/1Eu;

    iget-object v0, p1, LX/1ER;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/1Eu;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_8
    iget-object v2, p1, LX/1ER;->A02:Landroid/content/Context;

    const v1, 0x7f0d0048

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v2, p1, LX/1ER;->A02:Landroid/content/Context;

    const v1, 0x7f0d00e5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, p1, LX/1ER;->A02:Landroid/content/Context;

    const v1, 0x7f0d00ec

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v2, p1, LX/1ER;->A02:Landroid/content/Context;

    const v1, 0x7f0d02aa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :cond_c
    iget-object v2, p1, LX/1ER;->A02:Landroid/content/Context;

    const v1, 0x7f0d02af

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v1, Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/1ER;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_e
    new-instance v1, Landroid/view/View;

    iget-object v0, p1, LX/1ER;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public A01(LX/1ER;Landroid/view/View;LX/05m;)V
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    instance-of v3, v4, LX/2dG;

    move-object/from16 v2, p1

    if-nez v3, :cond_8b

    instance-of v3, v4, LX/2dF;

    if-nez v3, :cond_75

    instance-of v3, v4, LX/2dE;

    if-nez v3, :cond_73

    instance-of v3, v4, LX/2dD;

    if-nez v3, :cond_5e

    instance-of v3, v4, LX/2dC;

    if-nez v3, :cond_57

    instance-of v3, v4, LX/2dB;

    if-nez v3, :cond_55

    instance-of v3, v4, LX/2dA;

    if-nez v3, :cond_51

    instance-of v3, v4, LX/2d9;

    if-nez v3, :cond_4a

    instance-of v3, v4, LX/2d8;

    if-nez v3, :cond_44

    instance-of v3, v4, LX/2c9;

    if-nez v3, :cond_34

    instance-of v3, v4, LX/2c8;

    if-nez v3, :cond_29

    instance-of v3, v4, LX/2c7;

    if-nez v3, :cond_28

    instance-of v3, v4, LX/2c6;

    if-nez v3, :cond_1c

    instance-of v3, v4, LX/2c5;

    if-nez v3, :cond_1b

    move-object v9, v4

    check-cast v9, LX/2c3;

    check-cast v1, LX/1Et;

    check-cast v0, LX/07h;

    iget-object v4, v1, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    iget-boolean v3, v0, LX/05m;->A0B:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    iget-object v6, v0, LX/07h;->A0F:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v6, :cond_12

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v3, -0x50c12caa

    if-eq v11, v3, :cond_11

    const v3, 0x1b9da

    if-ne v11, v3, :cond_0

    const-string v3, "row"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    if-eqz v10, :cond_10

    if-ne v10, v7, :cond_1a

    const/4 v6, 0x1

    :goto_1
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    :goto_2
    const/4 v11, 0x0

    if-nez v8, :cond_f

    new-instance v8, LX/2AD;

    invoke-direct {v8, v2, v0, v6}, LX/2AD;-><init>(LX/1ER;LX/07h;I)V

    invoke-virtual {v8, v7}, LX/0tN;->A0A(Z)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    new-instance v3, LX/2AB;

    invoke-direct {v3, v0, v6}, LX/2AB;-><init>(LX/07h;I)V

    iput-object v3, v0, LX/07h;->A06:LX/0tW;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    iget-boolean v3, v0, LX/07h;->A0H:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/07h;->A05:LX/0tV;

    if-nez v3, :cond_1

    new-instance v3, LX/2Xy;

    invoke-direct {v3}, LX/2Xy;-><init>()V

    iput-object v3, v0, LX/07h;->A05:LX/0tV;

    :cond_1
    iget-object v3, v0, LX/07h;->A05:LX/0tV;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0tV;)V

    :goto_3
    iget-object v6, v0, LX/07a;->A00:Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v3, v6}, LX/0tZ;->A0Z(Landroid/os/Parcelable;)V

    :cond_3
    :goto_4
    iget-boolean v3, v0, LX/07h;->A0I:Z

    if-eqz v3, :cond_d

    invoke-virtual {v1}, LX/1Et;->A01()V

    new-instance v6, LX/1Ex;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, LX/1Ex;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, LX/1Et;->A01:LX/1Ex;

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, v1, LX/1Et;->A01:LX/1Ex;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v12, LX/2An;

    iget-object v10, v1, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    check-cast v6, LX/1F4;

    iget-object v3, v1, LX/1Et;->A01:LX/1Ex;

    invoke-direct {v12, v1, v6, v3}, LX/2An;-><init>(LX/1Et;LX/1F4;LX/1Ex;)V

    iput-object v12, v1, LX/1Et;->A03:LX/2An;

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    iget-object v10, v1, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, LX/1Et;->A03:LX/2An;

    iput-object v6, v10, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0ti;

    new-instance v3, LX/2Aj;

    invoke-direct {v3}, LX/2Aj;-><init>()V

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0tQ;)V

    iget-object v3, v1, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-boolean v3, v10, LX/0tZ;->A0C:Z

    if-eq v5, v3, :cond_4

    iput-boolean v5, v10, LX/0tZ;->A0C:Z

    iput v5, v10, LX/0tZ;->A02:I

    iget-object v3, v10, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v3}, LX/0th;->A03()V

    :cond_4
    iget-object v3, v1, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :goto_5
    iget-object v12, v0, LX/07h;->A0A:LX/07i;

    sget-object v3, LX/07i;->A03:LX/07i;

    if-ne v12, v3, :cond_a

    iget-object v6, v1, LX/1Et;->A02:LX/1F2;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v11}, LX/1F2;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v11, v1, LX/1Et;->A02:LX/1F2;

    :cond_5
    :goto_6
    iget-object v6, v0, LX/07h;->A09:LX/07N;

    if-eqz v6, :cond_9

    iget-object v3, v2, LX/1ER;->A04:LX/1EO;

    invoke-virtual {v6, v3}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_7
    iget-boolean v1, v0, LX/07a;->A03:Z

    if-eqz v1, :cond_6

    if-eqz v7, :cond_8

    invoke-static {v4, v0}, LX/2c3;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/07h;)V

    :cond_6
    :goto_8
    iget-boolean v1, v0, LX/07a;->A04:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/07a;->A01:LX/1Eh;

    iget-object v1, v1, LX/1Eh;->A02:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_14

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05k;

    invoke-virtual {v1}, LX/05k;->A01()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v6, v9, LX/2c3;->A00:Ljava/lang/Object;

    iget-object v3, v8, LX/0tN;->A01:LX/0tO;

    const/4 v1, 0x1

    invoke-virtual {v3, v7, v1, v6}, LX/0tO;->A04(IILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_8
    new-instance v1, LX/1EV;

    invoke-direct {v1, v9, v0}, LX/1EV;-><init>(LX/2c3;LX/07h;)V

    invoke-virtual {v1}, LX/1EV;->run()V

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_7

    :cond_a
    iget-object v3, v0, LX/07h;->A0E:LX/070;

    if-eqz v3, :cond_b

    new-instance v11, LX/2AG;

    invoke-direct {v11, v2, v3}, LX/2AG;-><init>(LX/1ER;LX/070;)V

    :cond_b
    new-instance v10, LX/1F2;

    iget-object v6, v0, LX/07h;->A0B:LX/07j;

    iget v3, v0, LX/07h;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v10, v12, v6, v11, v3}, LX/1F2;-><init>(LX/07i;LX/07j;LX/1F1;Ljava/lang/Float;)V

    iget-object v6, v1, LX/1Et;->A02:LX/1F2;

    if-eqz v6, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LX/1F2;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, LX/1Et;->A02:LX/1F2;

    :cond_c
    iput-object v10, v1, LX/1Et;->A02:LX/1F2;

    iget-object v3, v1, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v3}, LX/1F2;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, LX/1Et;->A00()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0tV;)V

    goto/16 :goto_3

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_11
    const-string v3, "column"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_12
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_14
    iget-object v1, v0, LX/07h;->A0D:LX/070;

    if-eqz v1, :cond_16

    iget-object v3, v0, LX/07h;->A08:LX/0te;

    if-eqz v3, :cond_15

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_15
    new-instance v1, LX/2AF;

    invoke-direct {v1, v2, v0}, LX/2AF;-><init>(LX/1ER;LX/07h;)V

    iput-object v1, v0, LX/07h;->A08:LX/0te;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    :cond_16
    iget-object v1, v0, LX/07h;->A0C:LX/070;

    if-eqz v1, :cond_18

    iget-object v3, v0, LX/07h;->A07:LX/0te;

    if-eqz v3, :cond_17

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_17
    new-instance v3, LX/2Al;

    new-instance v1, LX/2AE;

    invoke-direct {v1, v2, v0}, LX/2AE;-><init>(LX/1ER;LX/07h;)V

    invoke-direct {v3, v1}, LX/2Al;-><init>(LX/1F0;)V

    iput-object v3, v0, LX/07h;->A07:LX/0te;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    :cond_18
    iget-boolean v0, v0, LX/07h;->A0G:Z

    if-eqz v0, :cond_19

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void

    :cond_19
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown collection direction "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    return-void

    :cond_1c
    check-cast v1, Landroid/widget/TextView;

    check-cast v0, LX/07f;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, v0, LX/07f;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07V;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    iget-object v3, v9, LX/07V;->A00:LX/07e;

    if-eqz v3, :cond_23

    check-cast v3, LX/07s;

    iget-object v3, v3, LX/07s;->A03:Ljava/lang/String;

    :goto_b
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget-object v4, v2, LX/1ER;->A04:LX/1EO;

    iget-object v3, v9, LX/07V;->A01:LX/07N;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v4}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1e
    :goto_c
    const/4 v5, 0x0

    if-eqz v3, :cond_1f

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v4, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    iget-object v3, v9, LX/07V;->A03:Ljava/lang/Float;

    if-eqz v3, :cond_20

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v2, LX/1ER;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v10, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v4, v3

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v7, v3, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    iget-object v3, v9, LX/07V;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_21

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v4, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    iget-object v4, v9, LX/07V;->A02:LX/070;

    if-eqz v4, :cond_1d

    new-instance v3, LX/1EZ;

    invoke-direct {v3, v4, v0, v2}, LX/1EZ;-><init>(LX/070;LX/05h;LX/1ER;)V

    invoke-virtual {v7, v3, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_a

    :cond_22
    iget-object v3, v9, LX/07V;->A04:Ljava/lang/Integer;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_c

    :cond_23
    iget-object v3, v9, LX/07V;->A06:Ljava/lang/String;

    goto :goto_b

    :cond_24
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, LX/07f;->A00:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v2, v0, LX/07f;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_25
    iget-object v2, v0, LX/07f;->A01:Ljava/lang/Float;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, LX/05e;->A0x(Landroid/widget/TextView;F)V

    :cond_26
    iget-object v0, v0, LX/07f;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_27
    return-void

    :cond_28
    check-cast v1, Landroid/widget/Switch;

    check-cast v0, LX/07l;

    iget-boolean v0, v0, LX/07l;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :cond_29
    check-cast v1, Landroid/widget/TextView;

    check-cast v0, LX/07d;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    iget-object v3, v0, LX/07d;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget-object v4, v2, LX/1ER;->A04:LX/1EO;

    iget-object v3, v0, LX/07d;->A01:LX/07N;

    if-eqz v3, :cond_33

    invoke-virtual {v3, v4}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v3

    :cond_2a
    :goto_d
    const/4 v5, 0x0

    if-eqz v3, :cond_2b

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v4, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2b
    iget-object v3, v0, LX/07d;->A04:Ljava/lang/Float;

    if-eqz v3, :cond_2c

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v2, LX/1ER;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v9, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v4, v3

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v8, v3, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2c
    iget-object v3, v0, LX/07d;->A08:Ljava/lang/Integer;

    if-eqz v3, :cond_2d

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8, v4, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2d
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/07d;->A06:Ljava/lang/Integer;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2e
    iget-object v3, v0, LX/07d;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2f

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_2f
    iget-object v3, v0, LX/07d;->A03:Ljava/lang/Float;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, LX/05e;->A0x(Landroid/widget/TextView;F)V

    :cond_30
    iget-object v4, v0, LX/07d;->A02:LX/070;

    if-eqz v4, :cond_31

    new-instance v3, LX/1Ea;

    invoke-direct {v3, v4, v2, v0}, LX/1Ea;-><init>(LX/070;LX/1ER;LX/05h;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_31
    iget-object v0, v0, LX/07d;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_32
    return-void

    :cond_33
    iget-object v3, v0, LX/07d;->A07:Ljava/lang/Integer;

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_34
    check-cast v1, Landroid/widget/EditText;

    check-cast v0, LX/07g;

    const v3, 0x106000d

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v4, v0, LX/07g;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_35

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v0, LX/07g;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    iget-object v3, v0, LX/07g;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/07g;->A09:Ljava/lang/Integer;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setGravity(I)V

    :cond_36
    iget-object v3, v0, LX/07g;->A0D:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_37

    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_37
    iget-object v3, v0, LX/07g;->A0C:Ljava/lang/Integer;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    :cond_38
    iget-object v3, v0, LX/07g;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_39

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    const v3, -0x20001

    and-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setInputType(I)V

    :cond_39
    iget-object v3, v0, LX/07g;->A01:Landroid/text/TextWatcher;

    if-nez v3, :cond_3a

    new-instance v3, LX/1Ec;

    invoke-direct {v3, v0, v2}, LX/1Ec;-><init>(LX/07g;LX/1ER;)V

    iput-object v3, v0, LX/07g;->A01:Landroid/text/TextWatcher;

    :cond_3a
    iget-object v3, v0, LX/07g;->A08:Ljava/lang/Integer;

    if-eqz v3, :cond_3b

    new-array v5, v5, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_3b
    iget-object v3, v0, LX/07g;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, LX/07g;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v0, LX/07g;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_3d

    iget-object v3, v0, LX/07g;->A00:Landroid/text/TextWatcher;

    if-nez v3, :cond_3c

    new-instance v3, LX/1Ei;

    invoke-direct {v3, v4, v1}, LX/1Ei;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    iput-object v3, v0, LX/07g;->A00:Landroid/text/TextWatcher;

    :cond_3c
    iget-object v3, v0, LX/07g;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, LX/07g;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3d
    iget-object v3, v0, LX/07g;->A07:Ljava/lang/Float;

    if-eqz v3, :cond_3e

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_3e
    iget-object v4, v0, LX/07g;->A02:LX/07N;

    if-eqz v4, :cond_43

    iget-object v3, v2, LX/1ER;->A04:LX/1EO;

    invoke-virtual {v4, v3}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3f
    :goto_e
    iget-object v3, v0, LX/07g;->A0B:Ljava/lang/Integer;

    if-eqz v3, :cond_40

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_40
    iget-object v3, v0, LX/07g;->A03:LX/070;

    if-nez v3, :cond_41

    iget-object v3, v0, LX/07g;->A04:LX/070;

    if-eqz v3, :cond_42

    :cond_41
    new-instance v3, LX/1Eb;

    invoke-direct {v3, v0, v2}, LX/1Eb;-><init>(LX/07g;LX/1ER;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_42
    return-void

    :cond_43
    iget-object v3, v0, LX/07g;->A0A:Ljava/lang/Integer;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_e

    :cond_44
    move-object v7, v4

    check-cast v7, LX/2d8;

    check-cast v1, Lcom/akwhatsapp/CodeInputField;

    check-cast v0, LX/07M;

    iget-object v3, v2, LX/1ER;->A02:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v3, 0x2000

    invoke-virtual {v4, v3, v3}, Landroid/view/Window;->setFlags(II)V

    iget-object v3, v0, LX/07M;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setGravity(I)V

    :cond_45
    iget-object v4, v0, LX/07M;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_49

    const-string v3, "error"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v1, v8}, Lcom/akwhatsapp/CodeInputField;->setErrorState(Z)V

    invoke-virtual {v1}, Lcom/akwhatsapp/CodeInputField;->A04()V

    const-string v3, ""

    iput-object v3, v0, LX/07M;->A05:Ljava/lang/String;

    const-string v3, "no_error"

    iput-object v3, v0, LX/07M;->A04:Ljava/lang/String;

    iget-object v3, v1, Lcom/akwhatsapp/CodeInputField;->A04:LX/1Sp;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-boolean v9, v0, LX/07M;->A06:Z

    :goto_f
    iget-boolean v3, v0, LX/07M;->A06:Z

    if-nez v3, :cond_47

    iget-object v3, v0, LX/07M;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v5, LX/2KH;

    invoke-direct {v5, v0, v2}, LX/2KH;-><init>(LX/07M;LX/1ER;)V

    iget-object v4, v0, LX/07M;->A00:LX/07N;

    if-eqz v4, :cond_46

    iget-object v3, v2, LX/1ER;->A04:LX/1EO;

    invoke-virtual {v4, v3}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_46
    invoke-virtual {v1, v6, v5, v9}, Lcom/akwhatsapp/CodeInputField;->A05(ILX/1Sl;I)V

    iput-boolean v8, v0, LX/07M;->A06:Z

    :cond_47
    iget-object v4, v0, LX/07M;->A05:Ljava/lang/String;

    if-eqz v4, :cond_48

    invoke-virtual {v1}, Lcom/akwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    iget-object v0, v0, LX/07M;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v0, LX/1be;

    invoke-direct {v0, v2, v1}, LX/1be;-><init>(LX/1ER;Lcom/akwhatsapp/CodeInputField;)V

    iput-object v0, v7, LX/2d8;->A00:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_49
    invoke-virtual {v1, v9}, Lcom/akwhatsapp/CodeInputField;->setErrorState(Z)V

    goto :goto_f

    :cond_4a
    move-object v6, v4

    check-cast v6, LX/2d9;

    check-cast v1, LX/1Eu;

    check-cast v0, LX/07I;

    iget-object v3, v2, LX/1ER;->A04:LX/1EO;

    invoke-virtual {v1, v3, v0}, LX/1Eu;->setComponent(LX/1EO;LX/07J;)V

    iget-object v3, v0, LX/07I;->A04:Ljava/lang/String;

    if-eqz v3, :cond_4d

    iget-object v3, v0, LX/07I;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4c

    iget-object v3, v2, LX/1ER;->A04:LX/1EO;

    check-cast v3, LX/2KE;

    iget-object v3, v3, LX/2KE;->A02:LX/06C;

    invoke-static {v3}, LX/063;->A1o(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v5, v0, LX/07I;->A01:Ljava/lang/String;

    :goto_10
    iget-object v0, v0, LX/07I;->A00:LX/07N;

    invoke-static {}, LX/2KC;->A00()LX/2KC;

    move-result-object v4

    new-instance v3, LX/2KI;

    invoke-direct {v3, v0, v2, v1}, LX/2KI;-><init>(LX/07N;LX/1ER;LX/1Eu;)V

    iget-object v0, v4, LX/2KC;->A04:LX/01e;

    invoke-virtual {v0, v5}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_50

    invoke-virtual {v3, v0}, LX/2KI;->A00(Landroid/graphics/Bitmap;)V

    :cond_4b
    return-void

    :cond_4c
    iget-object v5, v0, LX/07I;->A04:Ljava/lang/String;

    goto :goto_10

    :cond_4d
    iget-object v3, v0, LX/07I;->A05:Ljava/lang/String;

    if-eqz v3, :cond_4e

    iget-object v0, v6, LX/2d9;->A00:LX/1bJ;

    invoke-virtual {v0}, LX/1bJ;->A01()LX/1y5;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/1y5;->A00(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :cond_4e
    iget-object v7, v0, LX/07I;->A03:Ljava/lang/String;

    if-eqz v7, :cond_4f

    iget-object v5, v2, LX/1ER;->A04:LX/1EO;

    iget-object v4, v0, LX/07I;->A00:LX/07N;

    iget-object v0, v6, LX/2d9;->A00:LX/1bJ;

    invoke-virtual {v0}, LX/1bJ;->A01()LX/1y5;

    move-result-object v6

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/2KJ;

    invoke-direct {v0, v3, v2, v4}, LX/2KJ;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/07N;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v0

    move-object v8, v1

    invoke-virtual/range {v6 .. v11}, LX/1y5;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/35Z;)V

    return-void

    :cond_4f
    iget-object v2, v0, LX/07I;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4b

    iget-object v0, v6, LX/2d9;->A01:LX/1bt;

    invoke-virtual {v0, v2}, LX/1bt;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_50
    new-instance v1, LX/0g7;

    iget-object v0, v4, LX/2KC;->A04:LX/01e;

    invoke-direct {v1, v4, v5, v0, v3}, LX/0g7;-><init>(LX/2KC;Ljava/lang/String;LX/01e;LX/1bH;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    :cond_51
    move-object v9, v4

    check-cast v9, LX/2dA;

    check-cast v0, LX/07X;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v9, LX/2dA;->A01:I

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v9, LX/2dA;->A02:I

    const v3, 0x7f0a00e4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iget-object v4, v0, LX/07X;->A03:Ljava/lang/String;

    const-string v3, "front"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_52

    const/4 v3, 0x1

    iput v3, v9, LX/2dA;->A00:I

    :goto_11
    iget v5, v9, LX/2dA;->A00:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    add-int/lit8 v3, v5, 0x1

    if-ge v4, v3, :cond_53

    const/4 v5, 0x0

    goto :goto_12

    :cond_52
    iput v3, v9, LX/2dA;->A00:I

    goto :goto_11

    :cond_53
    :goto_12
    :try_start_0
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "CAMERA EXPECTION"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_13
    iput-object v3, v9, LX/2dA;->A04:Landroid/hardware/Camera;

    iget-object v3, v0, LX/07X;->A04:Ljava/lang/String;

    iput-object v3, v9, LX/2dA;->A08:Ljava/lang/String;

    const v3, 0x7f0a017f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/akwhatsapp/bloks/BloksCameraOverlay;

    iput-object v3, v9, LX/2dA;->A07:Lcom/akwhatsapp/bloks/BloksCameraOverlay;

    iget-object v8, v2, LX/1ER;->A02:Landroid/content/Context;

    iget-object v7, v9, LX/2dA;->A04:Landroid/hardware/Camera;

    iget v6, v9, LX/2dA;->A00:I

    iget v4, v9, LX/2dA;->A02:I

    iget v3, v9, LX/2dA;->A01:I

    new-instance v5, LX/2d7;

    invoke-direct {v5, v8}, LX/2d7;-><init>(Landroid/content/Context;)V

    iput-object v7, v5, LX/2d7;->A02:Landroid/hardware/Camera;

    iput v4, v5, LX/2d7;->A01:I

    iput v3, v5, LX/2d7;->A00:I

    iput v6, v5, LX/2Ky;->A00:I

    iget-object v4, v9, LX/2dA;->A07:Lcom/akwhatsapp/bloks/BloksCameraOverlay;

    iget-object v3, v0, LX/07X;->A05:Ljava/lang/String;

    if-nez v3, :cond_54

    const-string v3, "original"

    :cond_54
    invoke-virtual {v4, v3}, Lcom/akwhatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v3, 0x7f0a08ac

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v2, v9, LX/2dA;->A05:LX/1ER;

    iget-object v0, v0, LX/07X;->A02:LX/070;

    iput-object v0, v9, LX/2dA;->A06:LX/070;

    new-instance v0, LX/1bg;

    invoke-direct {v0, v9}, LX/1bg;-><init>(LX/2dA;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_55
    move-object v8, v4

    check-cast v8, LX/2dB;

    check-cast v0, LX/07R;

    iget-wide v4, v0, LX/07R;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_56

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a08d8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/akwhatsapp/WaTextView;

    iget-object v3, v0, LX/07R;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0990

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/akwhatsapp/WaTextView;

    new-instance v7, LX/1bo;

    iget-wide v9, v0, LX/07R;->A00:J

    const-wide/16 v11, 0x3e8

    move-object v15, v0

    move-object/from16 v16, v2

    move-object v14, v1

    invoke-direct/range {v7 .. v16}, LX/1bo;-><init>(LX/2dB;JJLcom/akwhatsapp/WaTextView;Landroid/view/View;LX/07R;LX/1ER;)V

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    iput-object v1, v0, LX/07R;->A01:Landroid/os/CountDownTimer;

    :cond_56
    return-void

    :cond_57
    check-cast v0, LX/07O;

    const v3, 0x7f0a0466

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    const v4, 0x7f0a048e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, LX/07O;->A04:Ljava/lang/String;

    if-eqz v1, :cond_58

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-object v1, v0, LX/07O;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_5a

    iget-object v1, v0, LX/07O;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/0DO;->A0v(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_59

    if-eqz v5, :cond_5d

    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_59
    :goto_14
    new-instance v11, LX/1bh;

    invoke-direct {v11, v4, v0, v3, v2}, LX/1bh;-><init>(Ljava/util/Calendar;LX/07O;Lcom/google/android/material/textfield/TextInputEditText;LX/1ER;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/07O;->A02:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setClickable(Z)V

    const/4 v8, 0x0

    goto :goto_15

    :cond_5a
    iget v1, v0, LX/07O;->A00:I

    if-eqz v1, :cond_59

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v1, v0, LX/07O;->A00:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v7, v5}, Ljava/util/Calendar;->set(II)V

    goto :goto_14

    :goto_15
    :try_start_1
    iget-object v1, v0, LX/07O;->A05:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "WaDatePicker/bind Max date is not a valid date format"

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/07O;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v1, v8

    :goto_16
    if-eqz v9, :cond_5c

    new-instance v8, LX/2go;

    iget-object v9, v2, LX/1ER;->A02:Landroid/content/Context;

    const v10, 0x7f130107

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-direct/range {v8 .. v14}, LX/2go;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    if-eqz v1, :cond_5b

    iget-object v2, v8, LX/2go;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_5b
    new-instance v0, LX/1bi;

    invoke-direct {v0, v8}, LX/1bi;-><init>(LX/2go;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5c
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5e
    check-cast v1, Landroid/widget/LinearLayout;

    check-cast v0, LX/07Q;

    iget-object v4, v2, LX/1ER;->A02:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/07Q;->A08:Ljava/lang/Boolean;

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v3, 0x2000

    invoke-virtual {v4, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_5f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, LX/07Q;->A05:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    const v3, 0x7f0a0376

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    const v3, 0x7f0a02a8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v7, 0x8

    if-nez v9, :cond_71

    if-nez v4, :cond_60

    const v3, 0x7f0a0375

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_60
    move-object v4, v5

    :goto_17
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    const v1, 0x7f0a0975

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, v0, LX/07Q;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, LX/07Q;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v8, v0, LX/07Q;->A0H:Ljava/lang/String;

    if-eqz v8, :cond_61

    invoke-virtual {v5}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v1, v0, LX/07Q;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, v0, LX/07Q;->A0I:Z

    :cond_61
    iget-object v1, v0, LX/07Q;->A0C:Ljava/lang/String;

    if-nez v1, :cond_6e

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const v1, 0x7f13012c

    if-eqz v9, :cond_62

    const v1, 0x7f13012d

    :cond_62
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    const v1, 0x7f13012c

    if-eqz v9, :cond_63

    const v1, 0x7f13012d

    :cond_63
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :goto_18
    iget-object v1, v0, LX/07Q;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_64

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_64
    iget-object v1, v0, LX/07Q;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setGravity(I)V

    :cond_65
    iget-object v1, v0, LX/07Q;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_66

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_66
    iget-object v1, v0, LX/07Q;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/lit16 v1, v1, 0x4000

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_67
    iget-object v7, v0, LX/07Q;->A0G:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/07Q;->A04:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v1, v0, LX/07Q;->A07:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    :cond_68
    iget-object v1, v0, LX/07Q;->A06:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_69
    iget-object v1, v0, LX/07Q;->A01:Landroid/text/TextWatcher;

    if-nez v1, :cond_6a

    new-instance v1, LX/1bp;

    invoke-direct {v1, v0, v2}, LX/1bp;-><init>(LX/07Q;LX/1ER;)V

    iput-object v1, v0, LX/07Q;->A01:Landroid/text/TextWatcher;

    :cond_6a
    iget-object v9, v0, LX/07Q;->A09:Ljava/lang/Integer;

    if-eqz v9, :cond_6d

    const/4 v1, 0x2

    new-array v8, v1, [Landroid/text/InputFilter;

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v7, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v8, v6

    new-instance v1, LX/1WO;

    invoke-direct {v1}, LX/1WO;-><init>()V

    aput-object v1, v8, v3

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_19
    iget-object v3, v0, LX/07Q;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_6b

    new-instance v1, LX/1bd;

    invoke-direct {v1, v3, v5}, LX/1bd;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    iput-object v1, v0, LX/07Q;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v1, v0, LX/07Q;->A0I:Z

    if-eqz v1, :cond_6b

    iget-object v3, v0, LX/07Q;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v5}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    iput-boolean v6, v0, LX/07Q;->A0I:Z

    :cond_6b
    iget-object v1, v0, LX/07Q;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, LX/07Q;->A02:LX/070;

    if-eqz v1, :cond_6c

    new-instance v3, LX/1bj;

    invoke-direct {v3, v2, v0}, LX/1bj;-><init>(LX/1ER;LX/07Q;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0975

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_6c
    return-void

    :cond_6d
    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v1, LX/1WO;

    invoke-direct {v1}, LX/1WO;-><init>()V

    aput-object v1, v3, v6

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_19

    :cond_6e
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v1, v0, LX/07Q;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v1, " "

    :goto_1a
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/07Q;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, v3, :cond_6f

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6f
    const v1, 0x7f13010b

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto/16 :goto_18

    :cond_70
    iget-object v1, v0, LX/07Q;->A0C:Ljava/lang/String;

    goto :goto_1a

    :cond_71
    if-nez v4, :cond_72

    const v3, 0x7f0a0375

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    :goto_1b
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_17

    :cond_72
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1b

    :cond_73
    move-object v3, v4

    check-cast v3, LX/2dE;

    check-cast v0, LX/07Y;

    const v4, 0x7f0a0778

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct {v7, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    iget-boolean v1, v0, LX/07Y;->A09:Z

    if-nez v1, :cond_74

    new-instance v6, LX/22d;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    invoke-direct {v6, v5, v1}, LX/22d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    :cond_74
    :try_start_2
    new-instance v8, Lorg/json/JSONArray;

    iget-object v1, v0, LX/07Y;->A05:Ljava/lang/String;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/2KL;

    iget-object v7, v3, LX/2dE;->A02:LX/1bJ;

    iget-object v9, v0, LX/07Y;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/07Y;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/07Y;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/07Y;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/07Y;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/07Y;->A02:Ljava/lang/String;

    iget-object v15, v0, LX/07Y;->A03:Ljava/lang/String;

    iget-boolean v1, v0, LX/07Y;->A0A:Z

    move-object v6, v3

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, LX/2KL;-><init>(LX/2dE;LX/1bJ;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v2, v3, LX/2dE;->A00:LX/1ER;

    iget-object v0, v0, LX/07Y;->A00:LX/070;

    iput-object v0, v3, LX/2dE;->A01:LX/070;

    return-void

    :cond_75
    check-cast v1, Lcom/akwhatsapp/TextEmojiLabel;

    check-cast v0, LX/07S;

    :try_start_3
    new-instance v3, LX/1VD;

    invoke-direct {v3}, LX/1VD;-><init>()V

    iput-object v3, v1, Lcom/akwhatsapp/TextEmojiLabel;->A07:LX/1VD;

    iget-object v4, v0, LX/07S;->A0A:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_76

    new-array v3, v13, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    goto :goto_1c

    :cond_76
    move-object v10, v6

    :goto_1c
    if-eqz v10, :cond_77

    iget-object v3, v0, LX/07S;->A06:Ljava/lang/String;

    invoke-static {v3, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_77
    iget-object v5, v0, LX/07S;->A06:Ljava/lang/String;

    :goto_1d
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/1ER;->A04:LX/1EO;

    iget-object v3, v0, LX/07S;->A01:LX/07N;

    if-eqz v3, :cond_78

    invoke-virtual {v3, v4}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1e

    :cond_78
    iget-object v8, v0, LX/07S;->A05:Ljava/lang/Integer;

    if-nez v8, :cond_79

    :goto_1e
    move-object v8, v6

    :cond_79
    if-eqz v8, :cond_7a

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9, v4, v13, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7a
    iget-object v3, v0, LX/07S;->A07:Ljava/lang/String;

    if-eqz v3, :cond_7b

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v3}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9, v4, v13, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7b
    iget-object v3, v0, LX/07S;->A08:Ljava/lang/String;

    if-eqz v3, :cond_7c

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-static {v3}, LX/05f;->A06(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9, v4, v13, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7c
    sget-object v3, LX/07S;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    const/4 v12, 0x0

    :cond_7d
    :goto_1f
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[\\[\\]]"

    const-string v3, ""

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    invoke-static {v5, v3}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_7d

    iget-object v3, v0, LX/07S;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_7d

    iget-object v3, v0, LX/07S;->A09:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07V;

    if-eqz v10, :cond_86

    iget-object v3, v7, LX/07V;->A00:LX/07e;

    if-eqz v3, :cond_85

    check-cast v3, LX/07s;

    iget-object v3, v3, LX/07s;->A03:Ljava/lang/String;

    :goto_20
    invoke-static {v3, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_21
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v15, v5, v4

    add-int/2addr v15, v12

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v11, v7, LX/07V;->A04:Ljava/lang/Integer;

    if-eqz v11, :cond_7e

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v12, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7e
    iget-object v14, v7, LX/07V;->A01:LX/07N;

    if-eqz v14, :cond_7f

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, v2, LX/1ER;->A04:LX/1EO;

    invoke-virtual {v14, v11}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v12, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7f
    iget-object v11, v7, LX/07V;->A03:Ljava/lang/Float;

    if-eqz v11, :cond_80

    const/4 v14, 0x2

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v11, v2, LX/1ER;->A02:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v14, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v3, v11, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_80
    iget-object v11, v7, LX/07V;->A05:Ljava/lang/Integer;

    if-eqz v11, :cond_81

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v12, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v12, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_81
    iget-object v11, v7, LX/07V;->A02:LX/070;

    if-eqz v11, :cond_84

    if-eqz v8, :cond_82

    goto :goto_22

    :cond_82
    const/16 v19, 0x0

    goto :goto_23

    :goto_22
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_23
    iget-object v12, v7, LX/07V;->A01:LX/07N;

    if-eqz v12, :cond_83

    iget-object v11, v2, LX/1ER;->A04:LX/1EO;

    invoke-virtual {v12, v11}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :cond_83
    new-instance v17, LX/2KM;

    move-object/from16 v11, v17

    const/high16 v20, -0x10000

    const v21, 0x660099cc

    move-object/from16 v18, v0

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/2KM;-><init>(LX/07S;IIILX/07V;)V

    invoke-virtual {v3, v11, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_84
    add-int/2addr v4, v6

    invoke-virtual {v9, v6, v4, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v12, v15

    goto/16 :goto_1f

    :cond_85
    iget-object v3, v7, LX/07V;->A06:Ljava/lang/String;

    goto/16 :goto_20

    :cond_86
    iget-object v3, v7, LX/07V;->A00:LX/07e;

    if-eqz v3, :cond_87

    check-cast v3, LX/07s;

    iget-object v11, v3, LX/07s;->A03:Ljava/lang/String;

    goto/16 :goto_21

    :cond_87
    iget-object v11, v7, LX/07V;->A06:Ljava/lang/String;

    goto/16 :goto_21

    :cond_88
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "WaRichTextBinder: bindView: threw error "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_24
    iget v3, v0, LX/07S;->A00:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v3, v0, LX/07S;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_89

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_89
    iget-object v3, v0, LX/07S;->A03:Ljava/lang/Float;

    if-eqz v3, :cond_8a

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, LX/0hL;->setLineHeight(I)V

    :cond_8a
    new-instance v3, LX/2KG;

    invoke-direct {v3, v2, v0}, LX/2KG;-><init>(LX/1ER;LX/07S;)V

    iput-object v3, v0, LX/07S;->A02:LX/1br;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_8b
    check-cast v0, LX/07P;

    iget-object v3, v0, LX/07P;->A00:LX/070;

    if-eqz v3, :cond_8c

    new-instance v3, LX/1bl;

    invoke-direct {v3, v2, v0}, LX/1bl;-><init>(LX/1ER;LX/07P;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8c
    return-void
.end method

.method public A02(LX/1ER;Landroid/view/View;LX/05m;)V
    .locals 6

    instance-of v0, p0, LX/2dG;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2dF;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2dE;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2dD;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2dC;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2dB;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2dA;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2d9;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2d8;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2c9;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2c8;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2c7;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2c6;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2c5;

    if-nez v0, :cond_4

    check-cast p2, LX/1Et;

    check-cast p3, LX/07h;

    iget-object v1, p2, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A0I()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p3, LX/07a;->A00:Landroid/os/Parcelable;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    iget-object v0, p3, LX/07h;->A06:LX/0tW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0tW;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0tV;)V

    invoke-virtual {p2}, LX/1Et;->A00()V

    iget-object v1, p2, LX/1Et;->A02:LX/1F2;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/1F2;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p2, LX/1Et;->A02:LX/1F2;

    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p3, LX/07a;->A01:LX/1Eh;

    iget-object v0, v0, LX/1Eh;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p3, LX/07a;->A01:LX/1Eh;

    iget-object v0, v0, LX/1Eh;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05k;

    invoke-interface {v1}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/1ER;->A01(LX/05k;)Landroid/view/View;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, LX/07a;->A05()V

    iput-object v3, p3, LX/07h;->A08:LX/0te;

    return-void

    :cond_4
    return-void

    :cond_5
    check-cast p2, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LX/05e;->A0x(Landroid/widget/TextView;F)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_6
    return-void

    :cond_7
    check-cast p2, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LX/05e;->A0x(Landroid/widget/TextView;F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_8
    check-cast p2, Landroid/widget/EditText;

    check-cast p3, LX/07g;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/07g;->A0G:Ljava/lang/String;

    iget-object v0, p3, LX/07g;->A01:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, LX/07g;->A00:Landroid/text/TextWatcher;

    if-eqz v0, :cond_9

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2c9;->A01:[Landroid/text/InputFilter;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void

    :cond_a
    move-object v1, p0

    check-cast v1, LX/2d8;

    check-cast p2, Lcom/akwhatsapp/CodeInputField;

    check-cast p3, LX/07M;

    invoke-virtual {p2}, Lcom/akwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/07M;->A05:Ljava/lang/String;

    const-string v0, "no_error"

    iput-object v0, p3, LX/07M;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/07M;->A06:Z

    iget-object v0, p2, Lcom/akwhatsapp/CodeInputField;->A04:LX/1Sp;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, LX/2d8;->A00:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0x51

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p1, LX/1ER;->A02:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_b
    check-cast p2, LX/1Eu;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/1ER;->A04:LX/1EO;

    invoke-virtual {p2, v0, v1}, LX/1Eu;->setComponent(LX/1EO;LX/07J;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, LX/2dA;

    iget-object v0, v0, LX/2dA;->A04:Landroid/hardware/Camera;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_d
    return-void

    :cond_e
    check-cast p3, LX/07R;

    iget-object v0, p3, LX/07R;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p3, LX/07R;->A01:Landroid/os/CountDownTimer;

    :cond_f
    const v0, 0x7f0a08d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/WaTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    return-void

    :cond_11
    check-cast p2, Landroid/widget/LinearLayout;

    check-cast p3, LX/07Q;

    const v0, 0x7f0a02a8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a0975

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/07Q;->A0H:Ljava/lang/String;

    iget-object v0, p3, LX/07Q;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, LX/07Q;->A00:Landroid/text/TextWatcher;

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0975

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    sget-object v0, LX/2dD;->A01:[Landroid/text/InputFilter;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    iget-object v0, p1, LX/1ER;->A02:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_13
    return-void

    :cond_14
    check-cast p2, Lcom/akwhatsapp/TextEmojiLabel;

    check-cast p3, LX/07S;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iput-object v0, p3, LX/07S;->A02:LX/1br;

    return-void

    :cond_15
    return-void
.end method

.method public A2I(LX/1ER;LX/05h;)Landroid/view/View;
    .locals 3

    check-cast p2, LX/05m;

    iget-object v0, p2, LX/05m;->A07:Landroid/view/View;

    if-nez v0, :cond_1

    iget v2, p0, LX/2AH;->A00:I

    iget-object v0, p1, LX/1ER;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/1ER;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/2AH;->A00(LX/1ER;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v1, 0x7f0a00eb

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v0, p2, LX/05m;->A07:Landroid/view/View;

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, LX/2AH;->A01(LX/1ER;Landroid/view/View;LX/05m;)V

    invoke-virtual {p2}, LX/05m;->A02()V

    iget v1, p2, LX/05m;->A02:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, p2, LX/05m;->A03:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, p2, LX/05m;->A01:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget v1, p2, LX/05m;->A00:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public AN2(LX/1ER;LX/05h;)Landroid/view/View;
    .locals 4

    check-cast p2, LX/05m;

    iget-object v3, p2, LX/05m;->A07:Landroid/view/View;

    invoke-virtual {p0, p1, v3, p2}, LX/2AH;->A02(LX/1ER;Landroid/view/View;LX/05m;)V

    const/4 v0, 0x0

    iput-object v0, p2, LX/05m;->A07:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/05m;->A0B:Z

    iget v2, p0, LX/2AH;->A00:I

    iget-object v0, p1, LX/1ER;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/1ER;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
