.class public LX/1T1;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/0HZ;

.field public A01:LX/0HZ;

.field public A02:Ljava/util/List;

.field public final synthetic A03:Lcom/akwhatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ContactPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1T1;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1T1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1T1;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1T3;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    shl-int/lit8 v0, p1, 0xa

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1T1;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1T3;

    instance-of v0, v0, LX/2E0;

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v9, p2

    iget-object v0, p0, LX/1T1;->A02:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1T3;

    instance-of v0, v2, LX/2E0;

    const/4 v7, 0x0

    const/4 v6, 0x2

    move-object/from16 v3, p3

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v0}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0186

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v6}, LX/0Ha;->A0U(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0a0992

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0So;->A03(Landroid/widget/TextView;)V

    check-cast v2, LX/2E0;

    iget-object v0, v2, LX/2E0;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v9

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_2f

    iget-object v8, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-boolean v0, v8, Lcom/akwhatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, Lcom/akwhatsapp/ContactPickerFragment;->A0l:Z

    if-nez v0, :cond_2

    iget-boolean v1, v8, Lcom/akwhatsapp/ContactPickerFragment;->A0k:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_2e

    invoke-virtual {v8}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0086

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    :goto_0
    new-instance v0, LX/1T5;

    invoke-direct {v0, v5}, LX/1T5;-><init>(LX/2Dm;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a023a

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    const v1, 0x7f0a0231

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    new-instance v3, LX/0lc;

    const v1, 0x7f0a0238

    invoke-direct {v3, v9, v1}, LX/0lc;-><init>(Landroid/view/View;I)V

    iget-object v1, v3, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v1}, Lcom/akwhatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v3, v0, LX/1T5;->A0B:LX/0lc;

    const v1, 0x7f0a023b

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/TextEmojiLabel;

    const/4 v8, 0x2

    invoke-static {v1, v8}, Lcom/akwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    const v1, 0x7f0a0239

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-static {v1, v8}, Lcom/akwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    const v1, 0x7f0a0236

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0a0237

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    const v1, 0x7f0a0076

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/1T5;->A05:Landroid/widget/TextView;

    const v1, 0x7f0a084f

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/SelectionCheckView;

    iput-object v1, v0, LX/1T5;->A09:Lcom/akwhatsapp/SelectionCheckView;

    const v1, 0x7f0a0177

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    const v1, 0x7f0a0141

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/1T5;->A04:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0499

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    iget-object v3, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-boolean v1, v3, Lcom/akwhatsapp/ContactPickerFragment;->A0l:Z

    if-eqz v1, :cond_4

    invoke-static {}, LX/0QJ;->A01()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v10, v3, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v1, 0x7f0a0141

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v1}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f0700ed

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v10, v8, v7, v1}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v1}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0700b1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v1}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v8, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    iget-object v3, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    const v1, 0x7f120024

    invoke-static {v8, v3, v1}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    :goto_1
    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    instance-of v1, v2, LX/2Dz;

    const/16 v10, 0x8

    if-eqz v1, :cond_6

    invoke-static {v9, v6}, LX/0Ha;->A0U(Landroid/view/View;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A0B:LX/0lc;

    iget-object v1, v1, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/1T5;->A0B:LX/0lc;

    check-cast v2, LX/2Dz;

    iget-object v2, v2, LX/2Dz;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/1T5;->A09:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v1, v7, v7}, Lcom/akwhatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    move-object v11, v5

    :cond_5
    :goto_2
    invoke-static {v9, v11}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    return-object v9

    :cond_6
    invoke-static {v9, v4}, LX/0Ha;->A0U(Landroid/view/View;I)V

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v8

    invoke-interface {v2}, LX/1T3;->A4f()LX/0AY;

    move-result-object v3

    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v12, v0, LX/1T5;->A0B:LX/0lc;

    const v1, 0x7f0601b9

    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v11

    iget-object v1, v12, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v11, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v1, v11, Lcom/akwhatsapp/ContactPickerFragment;->A0C:LX/0Wj;

    if-nez v1, :cond_2d

    invoke-virtual {v3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-boolean v1, v11, Lcom/akwhatsapp/ContactPickerFragment;->A0q:Z

    if-nez v1, :cond_7

    iget-boolean v1, v11, Lcom/akwhatsapp/ContactPickerFragment;->A0l:Z

    if-eqz v1, :cond_2d

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/akwhatsapp/ContactPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v13}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    new-instance v11, LX/2HT;

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v12

    const-class v1, LX/00M;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/00M;

    invoke-direct {v11, v12, v1, v13}, LX/2HT;-><init>(Landroid/app/Activity;LX/00M;Ljava/lang/String;)V

    iget-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v14, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v12, 0x7f12099a

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/akwhatsapp/ContactPickerFragment;->A18:LX/0Aj;

    invoke-virtual {v1, v3}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-virtual {v14, v12, v11}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    instance-of v12, v2, LX/2cJ;

    if-eqz v12, :cond_25

    check-cast v2, LX/2cJ;

    iget-boolean v1, v2, LX/2cJ;->A00:Z

    if-eqz v1, :cond_24

    iget-object v2, v0, LX/1T5;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    invoke-static {v1, v3}, LX/0Aj;->A01(LX/01A;LX/0AY;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/1T5;->A06:Landroid/widget/TextView;

    const v1, 0x7f0600d0

    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v1, v0, LX/1T5;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-static {v1}, LX/0So;->A03(Landroid/widget/TextView;)V

    iget-object v2, v0, LX/1T5;->A07:Landroid/widget/TextView;

    new-instance v1, LX/1H4;

    invoke-direct {v1, p0, v3}, LX/1H4;-><init>(LX/1T1;LX/0AY;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    move-object v11, v5

    :goto_6
    iget-object v1, v0, LX/1T5;->A0B:LX/0lc;

    iget-object v1, v1, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/0So;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0M:LX/0j0;

    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1, v7}, LX/0j0;->A05(LX/0AY;Landroid/widget/ImageView;Z)V

    iget-object v2, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v13, ""

    if-eqz v1, :cond_f

    iget-object v12, v0, LX/1T5;->A0B:LX/0lc;

    iget-object v10, v12, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v2, v12, LX/0lc;->A01:LX/01A;

    const v1, 0x7f1206bb

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v12, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v5, v5, v5, v5}, LX/0hL;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    const v1, 0x7f080209

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v10, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v1, 0x7f120651

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/1H2;

    invoke-direct {v1, p0}, LX/1H2;-><init>(LX/1T1;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1M:LX/08C;

    invoke-virtual {v1}, LX/08C;->A02()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_c

    if-ne v1, v6, :cond_30

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1M:LX/08C;

    invoke-virtual {v1}, LX/08C;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v1, 0x7f120abb

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_8
    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    const-class v1, LX/00M;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v1, 0x0

    if-eqz v10, :cond_9

    const v1, 0x7f0601a2

    :cond_9
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1d:Ljava/util/Set;

    const-class v1, LX/00M;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/1T5;->A09:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/1T0;

    invoke-direct {v1, v0, v10}, LX/1T0;-><init>(LX/1T5;Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_9
    iget-object v2, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-boolean v1, v2, Lcom/akwhatsapp/ContactPickerFragment;->A0o:Z

    if-eqz v1, :cond_5

    iget-object v2, v2, Lcom/akwhatsapp/ContactPickerFragment;->A1c:Ljava/util/Set;

    const-class v1, LX/00M;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/1T5;->A04:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v1, 0x7f120217

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    const v1, 0x7f0601b3

    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/1T5;->A0B:LX/0lc;

    iget-object v1, v1, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, v0, LX/1T5;->A08:Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, LX/1T5;->A09:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v1, v10, v7}, Lcom/akwhatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_9

    :cond_b
    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v14, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v13, 0x7f1000a1

    int-to-long v1, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-virtual {v14, v13, v1, v2, v12}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_c
    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1M:LX/08C;

    invoke-virtual {v1}, LX/08C;->A07()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v1, 0x7f1206ee

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_d
    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v14, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v13, 0x7f1000a2

    int-to-long v1, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-virtual {v14, v13, v1, v2, v12}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_e
    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v1, 0x7f120abb

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_f
    iget-object v2, v0, LX/1T5;->A0B:LX/0lc;

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, LX/0lc;->A04(LX/0AY;Ljava/util/List;)V

    invoke-virtual {v3}, LX/0AY;->A0C()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v3, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v12, :cond_10

    iget-object v2, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v3}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_8

    :cond_10
    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0x:LX/08T;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0601b3

    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v11, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v10, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v1, 0x7f120c98

    invoke-virtual {v10, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/1T5;->A0B:LX/0lc;

    iget-object v1, v1, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, LX/1T1;->A01:LX/0HZ;

    if-nez v1, :cond_11

    new-instance v1, LX/2Dv;

    invoke-direct {v1}, LX/2Dv;-><init>()V

    iput-object v1, p0, LX/1T1;->A01:LX/0HZ;

    :cond_11
    iget-object v11, p0, LX/1T1;->A01:LX/0HZ;

    :goto_a
    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    invoke-static {v1, v3}, LX/0Aj;->A01(LX/01A;LX/0AY;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_12
    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v1, v3}, Lcom/akwhatsapp/ContactPickerFragment;->A0r(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v1, :cond_14

    iget-object v2, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v1, v3}, Lcom/akwhatsapp/ContactPickerFragment;->A0r(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v11, v0, LX/1T5;->A0B:LX/0lc;

    const v1, 0x7f0601b3

    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v11, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, LX/1T1;->A00:LX/0HZ;

    if-nez v1, :cond_13

    new-instance v1, LX/2Dw;

    invoke-direct {v1}, LX/2Dw;-><init>()V

    iput-object v1, p0, LX/1T1;->A00:LX/0HZ;

    :cond_13
    iget-object v11, p0, LX/1T1;->A00:LX/0HZ;

    goto :goto_a

    :cond_14
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v2}, Lcom/akwhatsapp/ContactPickerFragment;->A1C()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v2}, Lcom/akwhatsapp/ContactPickerFragment;->A1D()Z

    move-result v1

    if-nez v1, :cond_15

    iget-boolean v2, v2, Lcom/akwhatsapp/ContactPickerFragment;->A0k:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    if-eqz v1, :cond_17

    iget-object v1, v3, LX/0AY;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v2, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_a

    :cond_17
    iget-object v10, v3, LX/0AY;->A0K:Ljava/lang/String;

    const-string v2, "  "

    if-eqz v10, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v10, v2}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_18
    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_19
    iget-object v2, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-boolean v1, v2, Lcom/akwhatsapp/ContactPickerFragment;->A0u:Z

    if-nez v1, :cond_1a

    iget-boolean v1, v2, Lcom/akwhatsapp/ContactPickerFragment;->A0p:Z

    if-nez v1, :cond_1a

    iget-boolean v1, v2, Lcom/akwhatsapp/ContactPickerFragment;->A0s:Z

    if-nez v1, :cond_1a

    iget-boolean v1, v2, Lcom/akwhatsapp/ContactPickerFragment;->A0t:Z

    if-eqz v1, :cond_21

    :cond_1a
    invoke-virtual {v3}, LX/0AY;->A0C()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1K:LX/0Am;

    const-class v1, LX/01E;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01E;

    invoke-virtual {v2, v1}, LX/0Am;->A05(LX/01E;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v3, LX/0AY;->A0Q:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1K:LX/0Am;

    const-class v1, LX/01D;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01D;

    invoke-virtual {v2, v1}, LX/0Am;->A07(LX/01D;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    invoke-static {}, LX/00e;->A0M()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0h:Z

    if-eqz v1, :cond_21

    iget-boolean v1, v3, LX/0AY;->A0X:Z

    if-eqz v1, :cond_21

    :cond_1c
    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1K:LX/0Am;

    const-class v1, LX/01E;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01E;

    invoke-virtual {v2, v1}, LX/0Am;->A05(LX/01E;)Z

    move-result v1

    if-nez v1, :cond_1f

    const v10, 0x7f120715

    :cond_1d
    :goto_c
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v2, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    invoke-virtual {v1, v10}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    const v1, 0x7f0601b3

    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v10, v0, LX/1T5;->A0B:LX/0lc;

    const v1, 0x7f0601b3

    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v10, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1T1;->A00:LX/0HZ;

    if-nez v1, :cond_1e

    new-instance v1, LX/2Dw;

    invoke-direct {v1}, LX/2Dw;-><init>()V

    iput-object v1, p0, LX/1T1;->A00:LX/0HZ;

    :cond_1e
    iget-object v11, p0, LX/1T1;->A00:LX/0HZ;

    :goto_d
    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_8

    :cond_1f
    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0h:Z

    if-eqz v1, :cond_20

    iget-boolean v1, v3, LX/0AY;->A0X:Z

    if-eqz v1, :cond_20

    invoke-static {}, LX/00e;->A0M()Z

    move-result v1

    const v10, 0x7f1206f6

    if-nez v1, :cond_1d

    :cond_20
    const v10, 0x7f12075c

    goto :goto_c

    :cond_21
    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v10, v1, Lcom/akwhatsapp/ContactPickerFragment;->A18:LX/0Aj;

    const-class v1, LX/01G;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/01G;

    iget-object v1, v10, LX/0Aj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v10, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v3, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v3, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    :goto_e
    invoke-virtual {v10, v12, v2, v7, v7}, Lcom/akwhatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    goto :goto_d

    :cond_22
    move-object v2, v5

    goto :goto_e

    :cond_23
    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    new-instance v10, LX/0gi;

    iget-object v2, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    invoke-direct {v10, v3, v2, v1}, LX/0gi;-><init>(LX/0AY;Lcom/akwhatsapp/TextEmojiLabel;Ljava/util/ArrayList;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-static {v10, v1}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_24
    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_25
    iget-object v2, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-boolean v1, v2, Lcom/akwhatsapp/ContactPickerFragment;->A0l:Z

    if-eqz v1, :cond_28

    invoke-static {}, LX/0QJ;->A01()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    const v1, 0x7f0601b7

    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, p0, LX/1T1;->A00:LX/0HZ;

    if-nez v1, :cond_26

    new-instance v1, LX/2Dw;

    invoke-direct {v1}, LX/2Dw;-><init>()V

    iput-object v1, p0, LX/1T1;->A00:LX/0HZ;

    :cond_26
    iget-object v11, p0, LX/1T1;->A00:LX/0HZ;

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0x:LX/08T;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_27
    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/1H5;

    invoke-direct {v1, p0, v3}, LX/1H5;-><init>(LX/1T1;LX/0AY;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/1H3;

    invoke-direct {v1, p0, v3}, LX/1H3;-><init>(LX/1T1;LX/0AY;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_28
    iget-boolean v1, v2, Lcom/akwhatsapp/ContactPickerFragment;->A0o:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_29
    iget-boolean v1, v2, Lcom/akwhatsapp/ContactPickerFragment;->A0q:Z

    if-eqz v1, :cond_2a

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    const v1, 0x7f0601b7

    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_2a
    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/1T5;->A0A:Lcom/akwhatsapp/TextEmojiLabel;

    const v1, 0x7f0601b7

    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/1T1;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0l:Z

    if-nez v1, :cond_2b

    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/1T5;->A08:Landroid/widget/TextView;

    const v1, 0x7f0600d0

    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    move-object v11, v5

    :goto_f
    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1T5;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_2b
    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/1T1;->A01:LX/0HZ;

    if-nez v1, :cond_2c

    new-instance v1, LX/2Dv;

    invoke-direct {v1}, LX/2Dv;-><init>()V

    iput-object v1, p0, LX/1T1;->A01:LX/0HZ;

    :cond_2c
    iget-object v11, p0, LX/1T1;->A01:LX/0HZ;

    goto :goto_f

    :cond_2d
    iget-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_3

    :cond_2e
    invoke-virtual {v8}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0085

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1T5;

    goto/16 :goto_1

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
