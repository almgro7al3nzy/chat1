.class public LX/061;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/062;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/067;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/061;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/062;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, LX/067;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v1}, LX/062;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/061;->A01:LX/062;

    iput p2, p0, LX/061;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/067;
    .locals 18

    new-instance v2, LX/067;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/061;->A01:LX/062;

    iget-object v1, v0, LX/062;->A0P:Landroid/content/Context;

    iget v0, v3, LX/061;->A00:I

    invoke-direct {v2, v1, v0}, LX/067;-><init>(Landroid/content/Context;I)V

    iget-object v12, v3, LX/061;->A01:LX/062;

    iget-object v1, v2, LX/067;->A00:LX/0nh;

    iget-object v4, v12, LX/062;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v4, :cond_12

    iput-object v4, v1, LX/0nh;->A0L:Landroid/view/View;

    :goto_0
    iget-object v5, v12, LX/062;->A0E:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    iput-object v5, v1, LX/0nh;->A0Z:Ljava/lang/CharSequence;

    iget-object v4, v1, LX/0nh;->A0T:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v5, v12, LX/062;->A0H:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    const/4 v6, -0x1

    iget-object v4, v12, LX/062;->A06:Landroid/content/DialogInterface$OnClickListener;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    move-object v8, v4

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, LX/0nh;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v5, v12, LX/062;->A0F:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    const/4 v6, -0x2

    iget-object v4, v12, LX/062;->A03:Landroid/content/DialogInterface$OnClickListener;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    move-object v8, v4

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, LX/0nh;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v5, v12, LX/062;->A0G:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    const/4 v6, -0x3

    iget-object v4, v12, LX/062;->A04:Landroid/content/DialogInterface$OnClickListener;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    move-object v8, v4

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, LX/0nh;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v4, v12, LX/062;->A0N:[Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_4

    iget-object v4, v12, LX/062;->A0D:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_8

    :cond_4
    iget-object v5, v12, LX/062;->A0Q:Landroid/view/LayoutInflater;

    iget v4, v1, LX/0nh;->A05:I

    invoke-virtual {v5, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v4, v12, LX/062;->A0K:Z

    if-eqz v4, :cond_10

    new-instance v11, LX/0nb;

    iget-object v13, v12, LX/062;->A0P:Landroid/content/Context;

    iget v14, v1, LX/0nh;->A06:I

    const v15, 0x1020014

    iget-object v4, v12, LX/062;->A0N:[Ljava/lang/CharSequence;

    move-object/from16 v17, v8

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/0nb;-><init>(LX/062;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    :cond_5
    :goto_1
    iput-object v11, v1, LX/0nh;->A0R:Landroid/widget/ListAdapter;

    iget v4, v12, LX/062;->A00:I

    iput v4, v1, LX/0nh;->A02:I

    iget-object v4, v12, LX/062;->A05:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_f

    new-instance v4, LX/0nc;

    invoke-direct {v4, v12, v1}, LX/0nc;-><init>(LX/062;LX/0nh;)V

    invoke-virtual {v8, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_6
    :goto_2
    iget-boolean v4, v12, LX/062;->A0L:Z

    if-eqz v4, :cond_e

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_7
    :goto_3
    iput-object v8, v1, LX/0nh;->A0S:Landroid/widget/ListView;

    :cond_8
    iget-object v5, v12, LX/062;->A0C:Landroid/view/View;

    if-eqz v5, :cond_d

    iget-boolean v4, v12, LX/062;->A0M:Z

    if-eqz v4, :cond_c

    iput-object v5, v1, LX/0nh;->A0M:Landroid/view/View;

    iput v0, v1, LX/0nh;->A08:I

    iput-boolean v9, v1, LX/0nh;->A0c:Z

    iput v0, v1, LX/0nh;->A0A:I

    iput v0, v1, LX/0nh;->A0C:I

    iput v0, v1, LX/0nh;->A0B:I

    iput v0, v1, LX/0nh;->A09:I

    :cond_9
    :goto_4
    iget-object v0, v3, LX/061;->A01:LX/062;

    iget-boolean v0, v0, LX/062;->A0J:Z

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v3, LX/061;->A01:LX/062;

    iget-boolean v0, v0, LX/062;->A0J:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_a
    iget-object v0, v3, LX/061;->A01:LX/062;

    iget-object v0, v0, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v3, LX/061;->A01:LX/062;

    iget-object v0, v0, LX/062;->A07:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/061;->A01:LX/062;

    iget-object v0, v0, LX/062;->A08:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v2

    :cond_c
    iput-object v5, v1, LX/0nh;->A0M:Landroid/view/View;

    iput v0, v1, LX/0nh;->A08:I

    iput-boolean v0, v1, LX/0nh;->A0c:Z

    goto :goto_4

    :cond_d
    iget v4, v12, LX/062;->A01:I

    if-eqz v4, :cond_9

    iput-object v10, v1, LX/0nh;->A0M:Landroid/view/View;

    iput v4, v1, LX/0nh;->A08:I

    iput-boolean v0, v1, LX/0nh;->A0c:Z

    goto :goto_4

    :cond_e
    iget-boolean v4, v12, LX/062;->A0K:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_3

    :cond_f
    iget-object v4, v12, LX/062;->A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v4, :cond_6

    new-instance v4, LX/0nd;

    invoke-direct {v4, v12, v8, v1}, LX/0nd;-><init>(LX/062;Landroidx/appcompat/app/AlertController$RecycleListView;LX/0nh;)V

    invoke-virtual {v8, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_10
    iget-boolean v4, v12, LX/062;->A0L:Z

    if-eqz v4, :cond_11

    iget v7, v1, LX/0nh;->A07:I

    :goto_5
    const v6, 0x1020014

    iget-object v11, v12, LX/062;->A0D:Landroid/widget/ListAdapter;

    if-nez v11, :cond_5

    new-instance v11, LX/0nf;

    iget-object v5, v12, LX/062;->A0P:Landroid/content/Context;

    iget-object v4, v12, LX/062;->A0N:[Ljava/lang/CharSequence;

    invoke-direct {v11, v5, v7, v6, v4}, LX/0nf;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    iget v7, v1, LX/0nh;->A04:I

    goto :goto_5

    :cond_12
    iget-object v5, v12, LX/062;->A0I:Ljava/lang/CharSequence;

    if-eqz v5, :cond_13

    iput-object v5, v1, LX/0nh;->A0a:Ljava/lang/CharSequence;

    iget-object v4, v1, LX/0nh;->A0U:Landroid/widget/TextView;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v5, v12, LX/062;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_14

    iput-object v5, v1, LX/0nh;->A0G:Landroid/graphics/drawable/Drawable;

    iput v0, v1, LX/0nh;->A03:I

    iget-object v4, v1, LX/0nh;->A0Q:Landroid/widget/ImageView;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, LX/0nh;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    goto/16 :goto_0
.end method

.method public A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/061;->A01:LX/062;

    iput-object p1, v0, LX/062;->A0F:Ljava/lang/CharSequence;

    iput-object p2, v0, LX/062;->A03:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/061;->A01:LX/062;

    iput-object p1, v0, LX/062;->A0G:Ljava/lang/CharSequence;

    iput-object p2, v0, LX/062;->A04:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/061;->A01:LX/062;

    iput-object p1, v0, LX/062;->A0H:Ljava/lang/CharSequence;

    iput-object p2, v0, LX/062;->A06:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
