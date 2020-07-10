.class public LX/2FF;
.super LX/05v;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2FL;

.field public A02:Lcom/akwhatsapp/WaEditText;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[Ljava/lang/String;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/app/Activity;

.field public final A0G:LX/1UG;

.field public final A0H:LX/1UN;

.field public final A0I:LX/00b;

.field public final A0J:LX/00s;

.field public final A0K:LX/08G;

.field public final A0L:LX/05y;

.field public final A0M:LX/0PM;

.field public final A0N:LX/00u;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILjava/lang/String;LX/1UG;IIII)V
    .locals 2

    const v1, 0x7f0d010c

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/05v;-><init>(Landroid/app/Activity;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2FF;->A05:Z

    iput-boolean v0, p0, LX/2FF;->A07:Z

    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, LX/2FF;->A0L:LX/05y;

    invoke-static {}, LX/08G;->A00()LX/08G;

    move-result-object v0

    iput-object v0, p0, LX/2FF;->A0K:LX/08G;

    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, p0, LX/2FF;->A0M:LX/0PM;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, LX/2FF;->A0I:LX/00b;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, LX/2FF;->A0J:LX/00s;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, LX/2FF;->A0N:LX/00u;

    new-instance v0, LX/2FD;

    invoke-direct {v0, p0}, LX/2FD;-><init>(LX/2FF;)V

    iput-object v0, p0, LX/2FF;->A0H:LX/1UN;

    iput p2, p0, LX/2FF;->A09:I

    iput p9, p0, LX/2FF;->A0C:I

    iput-object p1, p0, LX/2FF;->A0F:Landroid/app/Activity;

    iput-object p5, p0, LX/2FF;->A0G:LX/1UG;

    iput p3, p0, LX/2FF;->A0E:I

    iput p6, p0, LX/2FF;->A0D:I

    iput p7, p0, LX/2FF;->A0B:I

    iput p8, p0, LX/2FF;->A0A:I

    iput-object p4, p0, LX/2FF;->A0O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/2FF;->A01:LX/2FL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2FF;->A01:LX/2FL;

    invoke-virtual {v0}, LX/1VB;->dismiss()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/05v;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0a02cf

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v0, LX/05v;->A03:LX/01A;

    iget v1, v0, LX/2FF;->A0E:I

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/05v;->A03:LX/01A;

    iget v1, v0, LX/2FF;->A0E:I

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0606

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v1, LX/1JC;

    invoke-direct {v1, v0}, LX/1JC;-><init>(LX/2FF;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0185

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v1, LX/1JE;

    invoke-direct {v1, v0}, LX/1JE;-><init>(LX/2FF;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v1, 0x7f0a02f9

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/akwhatsapp/WaEditText;

    iput-object v2, v0, LX/2FF;->A02:Lcom/akwhatsapp/WaEditText;

    iget-object v1, v0, LX/05v;->A03:LX/01A;

    invoke-static {v1, v2}, LX/0Wo;->A08(LX/01A;Landroid/widget/EditText;)V

    iget v2, v0, LX/2FF;->A0D:I

    const/4 v1, 0x0

    if-lez v2, :cond_0

    iget v2, v0, LX/2FF;->A00:I

    if-nez v2, :cond_0

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget v3, v0, LX/2FF;->A0D:I

    if-lez v3, :cond_1

    new-instance v2, LX/1Ul;

    invoke-direct {v2, v3}, LX/1Ul;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v2, v0, LX/2FF;->A07:Z

    if-nez v2, :cond_2

    new-instance v2, LX/1WP;

    invoke-direct {v2}, LX/1WP;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, v0, LX/2FF;->A02:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    iget-object v10, v0, LX/2FF;->A02:Lcom/akwhatsapp/WaEditText;

    new-instance v5, LX/1VC;

    iget-object v6, v0, LX/2FF;->A0L:LX/05y;

    iget-object v7, v0, LX/2FF;->A0I:LX/00b;

    iget-object v8, v0, LX/05v;->A03:LX/01A;

    iget-object v9, v0, LX/2FF;->A0N:LX/00u;

    iget v12, v0, LX/2FF;->A0D:I

    iget v13, v0, LX/2FF;->A00:I

    iget-boolean v14, v0, LX/2FF;->A06:Z

    invoke-direct/range {v5 .. v14}, LX/1VC;-><init>(LX/05y;LX/00b;LX/01A;LX/00u;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v10, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v2, v0, LX/2FF;->A05:Z

    if-nez v2, :cond_4

    iget-object v3, v0, LX/2FF;->A02:Lcom/akwhatsapp/WaEditText;

    new-instance v2, LX/2FE;

    invoke-direct {v2, v4}, LX/2FE;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iget-object v3, v0, LX/2FF;->A02:Lcom/akwhatsapp/WaEditText;

    iget v2, v0, LX/2FF;->A0C:I

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x30

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f0a0308

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/akwhatsapp/KeyboardPopupLayout;

    const v2, 0x7f0a0306

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    new-instance v2, LX/2FL;

    iget-object v3, v0, LX/2FF;->A0F:Landroid/app/Activity;

    iget-object v4, v0, LX/05v;->A04:LX/0Lp;

    iget-object v5, v0, LX/05v;->A05:LX/0XE;

    iget-object v6, v0, LX/2FF;->A0L:LX/05y;

    iget-object v7, v0, LX/2FF;->A0K:LX/08G;

    iget-object v8, v0, LX/2FF;->A0M:LX/0PM;

    iget-object v9, v0, LX/2FF;->A0I:LX/00b;

    iget-object v10, v0, LX/05v;->A03:LX/01A;

    iget-object v11, v0, LX/2FF;->A0J:LX/00s;

    iget-object v12, v0, LX/2FF;->A0N:LX/00u;

    iget-object v15, v0, LX/2FF;->A02:Lcom/akwhatsapp/WaEditText;

    invoke-direct/range {v2 .. v15}, LX/2FL;-><init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Lcom/akwhatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/akwhatsapp/WaEditText;)V

    iput-object v2, v0, LX/2FF;->A01:LX/2FL;

    new-instance v6, LX/1mh;

    const v2, 0x7f0a0319

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, v0, LX/2FF;->A01:LX/2FL;

    iget-object v3, v0, LX/2FF;->A0F:Landroid/app/Activity;

    iget-object v2, v0, LX/2FF;->A0L:LX/05y;

    invoke-direct {v6, v5, v4, v3, v2}, LX/1mh;-><init>(Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;LX/2FL;Landroid/app/Activity;LX/05y;)V

    new-instance v2, LX/2Bb;

    invoke-direct {v2, v0}, LX/2Bb;-><init>(LX/2FF;)V

    iput-object v2, v6, LX/1mh;->A00:LX/0NG;

    iget-object v3, v0, LX/2FF;->A01:LX/2FL;

    iget-object v2, v0, LX/2FF;->A0H:LX/1UN;

    invoke-virtual {v3, v2}, LX/2FL;->A0A(LX/1UN;)V

    new-instance v2, LX/1JD;

    invoke-direct {v2, v0, v6}, LX/1JD;-><init>(LX/2FF;LX/1mh;)V

    iput-object v2, v3, LX/2FL;->A0C:Ljava/lang/Runnable;

    new-instance v2, LX/1JB;

    invoke-direct {v2, v0}, LX/1JB;-><init>(LX/2FF;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v2, 0x7f0a02ce

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v0, LX/2FF;->A04:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v2, 0x7f0a02cd

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v0, LX/2FF;->A03:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget v3, v0, LX/2FF;->A0B:I

    if-eqz v3, :cond_5

    iget-object v2, v0, LX/2FF;->A02:Lcom/akwhatsapp/WaEditText;

    iget-object v1, v0, LX/05v;->A03:LX/01A;

    invoke-virtual {v1, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v4, v0, LX/2FF;->A02:Lcom/akwhatsapp/WaEditText;

    iget-object v3, v0, LX/2FF;->A0O:Ljava/lang/String;

    iget-object v2, v0, LX/2FF;->A0F:Landroid/app/Activity;

    iget-object v1, v0, LX/2FF;->A0L:LX/05y;

    invoke-static {v3, v2, v1}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/2FF;->A0O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LX/2FF;->A02:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    :cond_6
    iget-object v2, v0, LX/2FF;->A02:Lcom/akwhatsapp/WaEditText;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/akwhatsapp/WaEditText;->A02(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/2FF;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/2FF;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
