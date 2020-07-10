.class public LX/1Z5;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/0gA;

.field public A01:Z

.field public final synthetic A02:Lcom/akwhatsapp/WebImagePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/WebImagePicker;)V
    .locals 0

    iput-object p1, p0, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1Z5;->A00:LX/0gA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Z5;->A01:Z

    iget-object v4, p0, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    new-instance v2, LX/1Z6;

    iget-object v1, v4, Lcom/akwhatsapp/WebImagePicker;->A0H:LX/00j;

    iget-object v0, v4, Lcom/akwhatsapp/WebImagePicker;->A0I:LX/0GL;

    invoke-direct {v2, v1, v0, p1}, LX/1Z6;-><init>(LX/00j;LX/0GL;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/akwhatsapp/WebImagePicker;->A0B:LX/1Z6;

    iget-object v0, p0, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/akwhatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/akwhatsapp/WebImagePicker;->A0C:LX/1y5;

    iget-object v0, v0, LX/1y5;->A01:LX/3Rc;

    invoke-virtual {v0, v3}, LX/1a6;->A02(Z)V

    iget-object v4, p0, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    new-instance v5, LX/1y4;

    iget-object v2, v4, LX/06C;->A0F:LX/05x;

    iget-object v1, v4, Lcom/akwhatsapp/WebImagePicker;->A0I:LX/0GL;

    iget-object v0, v4, Lcom/akwhatsapp/WebImagePicker;->A0D:Ljava/io/File;

    invoke-direct {v5, v2, v1, v0}, LX/1y4;-><init>(LX/05x;LX/0GL;Ljava/io/File;)V

    iget v0, v4, Lcom/akwhatsapp/WebImagePicker;->A01:I

    iput v0, v5, LX/1y4;->A01:I

    const-wide/32 v0, 0x400000

    iput-wide v0, v5, LX/1y4;->A02:J

    const v0, 0x7f0801b9

    invoke-static {v4, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/1y4;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    const v0, 0x7f0802aa

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/1y4;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, LX/1y4;->A00()LX/1y5;

    move-result-object v0

    iput-object v0, v4, Lcom/akwhatsapp/WebImagePicker;->A0C:LX/1y5;

    :cond_1
    new-instance v1, LX/0gA;

    invoke-direct {v1, p0}, LX/0gA;-><init>(LX/1Z5;)V

    iput-object v1, p0, LX/1Z5;->A00:LX/0gA;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/akwhatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget v1, v0, Lcom/akwhatsapp/WebImagePicker;->A00:I

    add-int/2addr v2, v1

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v2, p2

    const/4 v8, 0x0

    move-object/from16 v3, p0

    if-eqz p2, :cond_0

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget-object v0, v3, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget v0, v0, Lcom/akwhatsapp/WebImagePicker;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, v3, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/akwhatsapp/WebImagePicker;->A08:LX/0So;

    iget v1, v0, LX/0So;->A0A:I

    iget v0, v0, LX/0So;->A0B:I

    invoke-virtual {v2, v1, v0, v8, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    iget-object v0, v3, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget v6, v0, Lcom/akwhatsapp/WebImagePicker;->A00:I

    move/from16 v4, p1

    mul-int v6, v6, p1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v9, p1, 0x1

    iget-object v1, v3, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget v0, v1, Lcom/akwhatsapp/WebImagePicker;->A00:I

    mul-int/2addr v9, v0

    if-ge v6, v9, :cond_7

    iget-object v0, v1, Lcom/akwhatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    iget-object v0, v3, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/akwhatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Z4;

    if-gt v7, v5, :cond_5

    new-instance v13, Landroid/widget/ImageView;

    iget-object v0, v3, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v3, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget v0, v0, Lcom/akwhatsapp/WebImagePicker;->A01:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/akwhatsapp/WebImagePicker;->A08:LX/0So;

    iget v0, v0, LX/0So;->A01:F

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v0, 0x7f08044a

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v3, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/akwhatsapp/WebImagePicker;->A08:LX/0So;

    iget v0, v0, LX/0So;->A08:I

    invoke-virtual {v13, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, v3, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/akwhatsapp/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v0, v10, LX/1Z4;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12028a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v9, v3, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget-object v11, v9, Lcom/akwhatsapp/WebImagePicker;->A0C:LX/1y5;

    iget-object v12, v10, LX/1Z4;->A07:Ljava/lang/String;

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v10, LX/1Z4;->A00:I

    if-nez v1, :cond_3

    const v0, 0x7f060118

    invoke-static {v9, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_3
    invoke-direct {v14, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/1y5;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/35Z;)V

    add-int/lit8 v5, v5, 0x1

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    const/high16 v0, -0x67000000

    or-int/2addr v1, v0

    goto :goto_3

    :cond_4
    iget-object v0, v10, LX/1Z4;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget v0, v0, Lcom/akwhatsapp/WebImagePicker;->A00:I

    mul-int v0, v0, p1

    sub-int v0, v6, v0

    if-le v7, v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/1Z5;->A00:LX/0gA;

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/1Z5;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/akwhatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/1Z5;->A02:Lcom/akwhatsapp/WebImagePicker;

    iget v0, v0, Lcom/akwhatsapp/WebImagePicker;->A00:I

    div-int/2addr v1, v0

    if-ne v4, v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1Z5;->A00(Ljava/lang/String;)V

    :cond_8
    return-object v2
.end method
