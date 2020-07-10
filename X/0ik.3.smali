.class public LX/0ik;
.super LX/0d0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/notification/PopupNotification;)V
    .locals 0

    iput-object p1, p0, LX/0ik;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    invoke-direct {p0}, LX/0d0;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 24

    new-instance v6, Landroid/widget/RelativeLayout;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0ik;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/ScrollView;

    iget-object v1, v2, LX/0ik;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    invoke-direct {v15, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/0ik;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/0EN;

    move-object/from16 v16, v0

    iget-object v5, v2, LX/0ik;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-byte v1, v0, LX/0EN;->A0g:B

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/16 v10, 0x8

    const/16 v7, 0x11

    if-eqz v1, :cond_1f

    if-eq v1, v3, :cond_1e

    if-eq v1, v2, :cond_1b

    const-wide/16 v8, 0x0

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    const/16 v0, 0x14

    if-eq v1, v0, :cond_c

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x18

    if-eq v1, v0, :cond_b

    packed-switch v1, :pswitch_data_0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/0EQ;->A0Y(LX/0EN;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual/range {v16 .. v16}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v8, v2

    :goto_1
    move-object/from16 v0, v16

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v15, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v15, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0d0228

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v0, 0x7f0a0751

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual/range {v16 .. v16}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v5}, LX/0DO;->A0P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a075a

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0a074f

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0a0757

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-static {v1, v0}, LX/2M9;->A01(Landroid/content/res/Resources;LX/01A;)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v11}, LX/0So;->A03(Landroid/widget/TextView;)V

    invoke-static {v10}, LX/0So;->A03(Landroid/widget/TextView;)V

    invoke-static {v9}, LX/0So;->A03(Landroid/widget/TextView;)V

    iget-object v9, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0p:LX/1WB;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v10, v0, LX/00O;->A00:LX/00M;

    invoke-virtual/range {v16 .. v16}, LX/0EN;->A0B()LX/0EN;

    move-result-object v20

    const/16 v21, 0x0

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1X:LX/0GO;

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0M:LX/0j0;

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A14:LX/0OE;

    invoke-virtual {v0, v5}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0M:LX/0j0;

    :cond_2
    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0M:LX/0j0;

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-virtual/range {v17 .. v23}, LX/1WB;->A02(Landroid/view/View;LX/00M;LX/0EN;Ljava/util/ArrayList;LX/0GO;LX/0j0;)V

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v9, -0x2

    invoke-direct {v10, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v0, 0x7f120421

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/akwhatsapp/TextEmojiLabel;

    invoke-direct {v1, v5}, Lcom/akwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f06015c

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    const/4 v0, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-static {v3, v0}, LX/2M9;->A01(Landroid/content/res/Resources;LX/01A;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v7, v13, v11, v13, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v7, v1, v9, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v8, v7, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v3, v0, LX/0Je;->A06:Z

    const v0, 0x7f08026b

    if-eqz v3, :cond_4

    invoke-virtual {v1, v4, v4, v0, v4}, LX/0hL;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_3
    :goto_3
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v0, v4, v4, v4}, LX/0hL;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_0
    move-object/from16 v8, v16

    check-cast v8, LX/0HD;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00b2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a04d9

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, v8, LX/0HD;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/0HD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const v0, 0x7f0a04dd

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0a04de

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f0a04df

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0a04e3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A17:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v17

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1R:LX/08c;

    invoke-virtual {v0, v8}, LX/08c;->A05(LX/0HD;)J

    move-result-wide v0

    cmp-long v14, v0, v17

    const/4 v13, 0x0

    if-lez v14, :cond_6

    const/4 v13, 0x1

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f0600e9

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iget-object v12, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v11, 0x7f120610

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-virtual {v12, v11, v10}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const v0, 0x7f0a097d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/akwhatsapp/ThumbnailButton;

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A02:F

    float-to-int v0, v0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A03:F

    iput v0, v7, Lcom/akwhatsapp/ThumbnailButton;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Lcom/akwhatsapp/ThumbnailButton;->A01:F

    const/high16 v0, 0x66000000

    iput v0, v7, Lcom/akwhatsapp/ThumbnailButton;->A03:I

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1a:LX/0GB;

    new-instance v0, LX/3HD;

    invoke-direct {v0, v5, v7}, LX/3HD;-><init>(Lcom/akwhatsapp/notification/PopupNotification;Lcom/akwhatsapp/ThumbnailButton;)V

    invoke-virtual {v1, v8, v7, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v0, 0x7f120618

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v2, Lcom/akwhatsapp/TextEmojiLabel;

    invoke-direct {v2, v5}, Lcom/akwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v0, 0x7f120a46

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    sget v0, Lcom/akwhatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v9, v1, v0}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0602b2

    invoke-static {v5, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v7, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v7, v3, v4}, Lcom/akwhatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    iput-object v0, v2, Lcom/akwhatsapp/TextEmojiLabel;->A07:LX/1VD;

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v2, v16

    check-cast v2, LX/0Rb;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A18:LX/00j;

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-static {v1, v0, v2}, LX/0h5;->A06(LX/00j;LX/01A;LX/0Rb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    sget v0, Lcom/akwhatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v2, v1, v0}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0602b2

    invoke-static {v5, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080468

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A02:F

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A02:F

    float-to-int v0, v0

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v7, v16

    check-cast v7, LX/0Et;

    new-instance v2, LX/2i8;

    invoke-direct {v2, v5}, LX/2i8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lcom/akwhatsapp/notification/PopupNotification;->A0Y(Lcom/akwhatsapp/ThumbnailButton;)V

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080390

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/2i8;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1a:LX/0GB;

    new-instance v0, LX/3HB;

    invoke-direct {v0, v5, v2}, LX/3HB;-><init>(Lcom/akwhatsapp/notification/PopupNotification;LX/2i8;)V

    invoke-virtual {v1, v7, v2, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    :try_start_0
    iget v0, v7, LX/0Ef;->A00:I

    if-eqz v0, :cond_9

    iget-object v7, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/2i8;->A09:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_9
    iget-wide v0, v7, LX/0Ef;->A01:J

    cmp-long v7, v0, v8

    if-lez v7, :cond_a

    iget-object v7, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-static {v7, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_7
    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v8, v16

    check-cast v8, LX/0RT;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00ac

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0440

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0a00ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v0, v8, LX/0RT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1a:LX/0GB;

    new-instance v0, LX/3HE;

    invoke-direct {v0, v5, v7}, LX/3HE;-><init>(Lcom/akwhatsapp/notification/PopupNotification;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v8, v7, v0, v4}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v7, v16

    check-cast v7, LX/0Qx;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00c7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a06e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v7, v0}, Lcom/akwhatsapp/notification/PopupNotification;->A0Z(LX/0Qx;Lcom/whatsapp/stickers/StickerView;)V

    goto/16 :goto_0

    :cond_d
    move-object/from16 v8, v16

    check-cast v8, LX/0Eo;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00a7

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a046f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v0, 0x7f0a0992

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0485

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0a0103

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0a038d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0a0102

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a038e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v5, v8}, LX/0h3;->A03(Landroid/content/Context;LX/0Eo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/0Ef;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v13, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v0, 0x7f120d57

    invoke-virtual {v13, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    iget-wide v0, v8, LX/0Ef;->A01:J

    invoke-static {v11, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v8, LX/0Eo;->A00:I

    if-eqz v0, :cond_e

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    iget-object v1, v8, LX/0Ef;->A07:Ljava/lang/String;

    iget v0, v8, LX/0Eo;->A00:I

    invoke-static {v10, v1, v0}, LX/0h3;->A06(LX/01A;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v0, v8, LX/0Ef;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/00H;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_f
    iget-object v0, v8, LX/0Ef;->A04:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    move-object/from16 v9, v16

    check-cast v9, LX/0Ey;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00b7

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0a06cf

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0a06ce

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v9, LX/0Ey;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    const v0, 0x7f0a097d

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/akwhatsapp/ThumbnailButton;

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A02:F

    float-to-int v0, v0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A03:F

    iput v0, v7, Lcom/akwhatsapp/ThumbnailButton;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Lcom/akwhatsapp/ThumbnailButton;->A01:F

    const/high16 v0, 0x66000000

    iput v0, v7, Lcom/akwhatsapp/ThumbnailButton;->A03:I

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1a:LX/0GB;

    new-instance v0, LX/3HC;

    invoke-direct {v0, v5, v7}, LX/3HC;-><init>(Lcom/akwhatsapp/notification/PopupNotification;Lcom/akwhatsapp/ThumbnailButton;)V

    invoke-virtual {v1, v9, v7, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, LX/0Ey;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "https://maps.google.com/maps?q="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, LX/0Ey;->A12()Ljava/lang/String;

    move-result-object v12

    const-string v1, "\\s+"

    const-string v0, "+"

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0Ez;->A00:D

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0Ez;->A01:D

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "<a href=\""

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0Ey;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0Ey;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, LX/0Ey;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    new-instance v0, LX/2rg;

    invoke-direct {v0, v5, v1}, LX/2rg;-><init>(Lcom/akwhatsapp/notification/PopupNotification;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_12
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_13
    iget-object v1, v9, LX/0Ey;->A02:Ljava/lang/String;

    goto :goto_b

    :cond_14
    move-object/from16 v9, v16

    check-cast v9, LX/0Ra;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, v9, LX/0Ra;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v2, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v2, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    sget v0, Lcom/akwhatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v8, v2, v0}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0602b2

    invoke-static {v5, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v8, v5, Lcom/akwhatsapp/notification/PopupNotification;->A18:LX/00j;

    iget-object v2, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1E:LX/0AT;

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-virtual {v9, v8, v2, v0}, LX/0Ra;->A0y(LX/00j;LX/0AT;LX/01A;)LX/0mg;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0mg;->A00:LX/0me;

    :goto_d
    if-eqz v0, :cond_16

    iget-object v2, v0, LX/0me;->A0A:[B

    if-eqz v2, :cond_16

    array-length v0, v2

    invoke-static {v2, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_e
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080468

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_15

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A03:F

    invoke-static {v8, v2, v0}, LX/00H;->A07(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_f
    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A02:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A02:F

    float-to-int v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    move-object/from16 v7, v16

    check-cast v7, LX/0Ew;

    new-instance v2, LX/2i8;

    invoke-direct {v2, v5}, LX/2i8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lcom/akwhatsapp/notification/PopupNotification;->A0Y(Lcom/akwhatsapp/ThumbnailButton;)V

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080391

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/2i8;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1a:LX/0GB;

    new-instance v0, LX/3HN;

    invoke-direct {v0, v5, v2}, LX/3HN;-><init>(Lcom/akwhatsapp/notification/PopupNotification;LX/2i8;)V

    invoke-virtual {v1, v7, v2, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    :try_start_1
    iget v0, v7, LX/0Ef;->A00:I

    if-eqz v0, :cond_19

    iget-object v7, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v2, LX/2i8;->A09:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_19
    iget-wide v0, v7, LX/0Ef;->A01:J

    cmp-long v7, v0, v8

    if-lez v7, :cond_1a

    iget-object v7, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-static {v7, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_11
    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v1, v16

    check-cast v1, LX/0JP;

    iget v0, v1, LX/0EN;->A04:I

    if-ne v0, v3, :cond_1d

    new-instance v2, LX/1Zb;

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0M:LX/0j0;

    if-nez v0, :cond_1c

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A14:LX/0OE;

    invoke-virtual {v0, v5}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0M:LX/0j0;

    :cond_1c
    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0M:LX/0j0;

    invoke-direct {v2, v5, v1, v0}, LX/1Zb;-><init>(Landroid/content/Context;LX/0JP;LX/0j0;)V

    goto/16 :goto_0

    :cond_1d
    new-instance v2, LX/3Xj;

    invoke-direct {v2, v5, v1}, LX/3Xj;-><init>(Landroid/content/Context;LX/0JP;)V

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v7, v16

    check-cast v7, LX/0Ee;

    new-instance v2, Lcom/akwhatsapp/ThumbnailButton;

    invoke-direct {v2, v5}, Lcom/akwhatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lcom/akwhatsapp/notification/PopupNotification;->A0Y(Lcom/akwhatsapp/ThumbnailButton;)V

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1a:LX/0GB;

    new-instance v0, LX/3HM;

    invoke-direct {v0, v5, v2}, LX/3HM;-><init>(Lcom/akwhatsapp/notification/PopupNotification;Lcom/akwhatsapp/ThumbnailButton;)V

    invoke-virtual {v1, v7, v2, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    iget-object v0, v5, Lcom/akwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1f
    new-instance v2, Lcom/akwhatsapp/TextEmojiLabel;

    invoke-direct {v2, v5}, Lcom/akwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_21

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1U:LX/0Cr;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v3}, LX/0Cr;->A0L(LX/0EN;Z)Ljava/lang/String;

    move-result-object v8

    :goto_12
    invoke-virtual/range {v16 .. v16}, LX/0EN;->A0u()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0o:LX/0h1;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0EN;->A0Y:Ljava/util/List;

    invoke-virtual {v1, v5, v9, v0, v3}, LX/0h1;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    move-object v8, v9

    :cond_20
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A1C:LX/01A;

    sget v0, Lcom/akwhatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v9, v1, v0}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0602b2

    invoke-static {v5, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v7, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v7, v3, v4}, Lcom/akwhatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    iput-object v0, v2, Lcom/akwhatsapp/TextEmojiLabel;->A07:LX/1VD;

    goto/16 :goto_0

    :cond_21
    move-object/from16 v0, v16

    instance-of v0, v0, LX/0hE;

    if-eqz v0, :cond_22

    iget-object v1, v5, Lcom/akwhatsapp/notification/PopupNotification;->A0y:LX/0h2;

    move-object/from16 v0, v16

    check-cast v0, LX/0hE;

    invoke-virtual {v1, v0, v4}, LX/0h2;->A05(LX/0hE;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_22
    invoke-virtual/range {v16 .. v16}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
