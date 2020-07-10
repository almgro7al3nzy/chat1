.class public LX/1ok;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:LX/2FL;

.field public A02:Lcom/akwhatsapp/MentionableEntry;

.field public A03:LX/1mh;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:LX/1UN;

.field public final A0B:LX/00b;

.field public final A0C:LX/00s;

.field public final A0D:LX/01A;

.field public final A0E:LX/08G;

.field public final A0F:LX/05y;

.field public final A0G:LX/0PM;

.field public final A0H:LX/0Lp;

.field public final A0I:LX/00M;

.field public final A0J:LX/00u;

.field public final A0K:LX/0XE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;LX/00M;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f130109

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/2Rd;

    invoke-direct {v0, p0}, LX/2Rd;-><init>(LX/1ok;)V

    iput-object v0, p0, LX/1ok;->A0A:LX/1UN;

    iput-object p11, p0, LX/1ok;->A0I:LX/00M;

    iput-object p12, p0, LX/1ok;->A05:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/1ok;->A09:Landroid/app/Activity;

    iput-object p2, p0, LX/1ok;->A0H:LX/0Lp;

    iput-object p3, p0, LX/1ok;->A0K:LX/0XE;

    iput-object p4, p0, LX/1ok;->A0F:LX/05y;

    iput-object p5, p0, LX/1ok;->A0E:LX/08G;

    iput-object p6, p0, LX/1ok;->A0G:LX/0PM;

    iput-object p7, p0, LX/1ok;->A0B:LX/00b;

    iput-object p8, p0, LX/1ok;->A0D:LX/01A;

    iput-object p9, p0, LX/1ok;->A0C:LX/00s;

    iput-object p10, p0, LX/1ok;->A0J:LX/00u;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/1ok;->A01:LX/2FL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ok;->A01:LX/2FL;

    invoke-virtual {v0}, LX/1VB;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/1ok;->A02:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/akwhatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ok;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1ok;->A02:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/akwhatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1ok;->A07:Ljava/util/List;

    new-instance v1, Landroid/text/SpannedString;

    iget-object v0, p0, LX/1ok;->A02:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/1ok;->A04:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1ok;->A02:Lcom/akwhatsapp/MentionableEntry;

    iget-object v0, v1, Lcom/akwhatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v0, LX/1ok;->A0D:LX/01A;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Wo;->A07(LX/01A;Landroid/view/Window;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0d0069

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3, v2, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v2, v0, LX/1ok;->A09:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v6, 0x400

    and-int/2addr v2, v6

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v2, 0x100

    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    const v2, 0x7f0a0506

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/akwhatsapp/KeyboardPopupLayout;

    new-instance v2, LX/2Re;

    invoke-direct {v2, v0}, LX/2Re;-><init>(LX/1ok;)V

    invoke-virtual {v15, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0850

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iget-object v2, v0, LX/1ok;->A0I:LX/00M;

    if-eqz v2, :cond_3

    new-instance v7, LX/0YF;

    iget-object v4, v0, LX/1ok;->A09:Landroid/app/Activity;

    const v2, 0x7f08037b

    invoke-static {v4, v2}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v7, v2}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, LX/1ok;->A0D:LX/01A;

    const v2, 0x7f120ab0

    invoke-virtual {v4, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v2, LX/2Rf;

    invoke-direct {v2, v0}, LX/2Rf;-><init>(LX/1ok;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a018c

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/akwhatsapp/MentionableEntry;

    iput-object v4, v0, LX/1ok;->A02:Lcom/akwhatsapp/MentionableEntry;

    iget-object v2, v0, LX/1ok;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/1ok;->A02:Lcom/akwhatsapp/MentionableEntry;

    iget-object v2, v0, LX/1ok;->A05:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v2, v0, LX/1ok;->A05:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v5, v4, v2}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v2, v0, LX/1ok;->A02:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v2, v3}, LX/2hx;->setInputEnterDone(Z)V

    iget-object v5, v0, LX/1ok;->A02:Lcom/akwhatsapp/MentionableEntry;

    new-array v4, v3, [Landroid/text/InputFilter;

    new-instance v2, LX/1Ul;

    invoke-direct {v2, v6}, LX/1Ul;-><init>(I)V

    aput-object v2, v4, v1

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, v0, LX/1ok;->A02:Lcom/akwhatsapp/MentionableEntry;

    new-instance v2, LX/1oI;

    invoke-direct {v2, v0}, LX/1oI;-><init>(LX/1ok;)V

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v9, v0, LX/1ok;->A02:Lcom/akwhatsapp/MentionableEntry;

    new-instance v4, LX/1VC;

    iget-object v5, v0, LX/1ok;->A0F:LX/05y;

    iget-object v6, v0, LX/1ok;->A0B:LX/00b;

    iget-object v7, v0, LX/1ok;->A0D:LX/01A;

    iget-object v8, v0, LX/1ok;->A0J:LX/00u;

    const v2, 0x7f0a0271

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x400

    const/16 v12, 0x1e

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, LX/1VC;-><init>(LX/05y;LX/00b;LX/01A;LX/00u;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v0, LX/1ok;->A02:Lcom/akwhatsapp/MentionableEntry;

    new-instance v2, LX/1oH;

    invoke-direct {v2, v0}, LX/1oH;-><init>(LX/1ok;)V

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v4, v0, LX/1ok;->A02:Lcom/akwhatsapp/MentionableEntry;

    new-instance v2, LX/2RP;

    invoke-direct {v2, v0}, LX/2RP;-><init>(LX/1ok;)V

    iput-object v2, v4, LX/2hx;->A01:LX/1Th;

    const v2, 0x7f0a0546

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iget-object v5, v0, LX/1ok;->A0I:LX/00M;

    invoke-static {v5}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/1ok;->A02:Lcom/akwhatsapp/MentionableEntry;

    invoke-static {v5}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v2

    invoke-virtual {v4, v6, v2, v3, v3}, Lcom/akwhatsapp/MentionableEntry;->A0C(Landroid/view/ViewGroup;LX/01D;ZZ)V

    :cond_1
    const v2, 0x7f0a0314

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, LX/1ok;->A00:Landroid/widget/ImageButton;

    new-instance v4, LX/2FL;

    iget-object v5, v0, LX/1ok;->A09:Landroid/app/Activity;

    iget-object v6, v0, LX/1ok;->A0H:LX/0Lp;

    iget-object v7, v0, LX/1ok;->A0K:LX/0XE;

    iget-object v8, v0, LX/1ok;->A0F:LX/05y;

    iget-object v9, v0, LX/1ok;->A0E:LX/08G;

    iget-object v10, v0, LX/1ok;->A0G:LX/0PM;

    iget-object v11, v0, LX/1ok;->A0B:LX/00b;

    iget-object v12, v0, LX/1ok;->A0D:LX/01A;

    iget-object v13, v0, LX/1ok;->A0C:LX/00s;

    iget-object v14, v0, LX/1ok;->A0J:LX/00u;

    iget-object v2, v0, LX/1ok;->A02:Lcom/akwhatsapp/MentionableEntry;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, LX/2FL;-><init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Lcom/akwhatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/akwhatsapp/WaEditText;)V

    iput-object v4, v0, LX/1ok;->A01:LX/2FL;

    const v3, 0x7f080376

    const v2, 0x7f080378

    iput v3, v4, LX/2FL;->A00:I

    iput v2, v4, LX/2FL;->A02:I

    new-instance v2, LX/1oG;

    invoke-direct {v2, v0}, LX/1oG;-><init>(LX/1ok;)V

    iput-object v2, v4, LX/2FL;->A0C:Ljava/lang/Runnable;

    new-instance v6, LX/1mh;

    const v2, 0x7f0a0319

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, v0, LX/1ok;->A01:LX/2FL;

    iget-object v3, v0, LX/1ok;->A09:Landroid/app/Activity;

    iget-object v2, v0, LX/1ok;->A0F:LX/05y;

    invoke-direct {v6, v5, v4, v3, v2}, LX/1mh;-><init>(Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;LX/2FL;Landroid/app/Activity;LX/05y;)V

    iput-object v6, v0, LX/1ok;->A03:LX/1mh;

    new-instance v2, LX/2RO;

    invoke-direct {v2, v0}, LX/2RO;-><init>(LX/1ok;)V

    iput-object v2, v6, LX/1mh;->A00:LX/0NG;

    iget-object v3, v0, LX/1ok;->A01:LX/2FL;

    iget-object v2, v0, LX/1ok;->A0A:LX/1UN;

    invoke-virtual {v3, v2}, LX/2FL;->A0A(LX/1UN;)V

    const v2, 0x7f0a0307

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a05e6

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/1ok;->A00:Landroid/widget/ImageButton;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageButton;->measure(II)V

    iget-object v1, v0, LX/1ok;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    neg-int v3, v1

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070096

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v1, v0, LX/1ok;->A0D:LX/01A;

    invoke-virtual {v1}, LX/01A;->A0L()Z

    move-result v1

    if-nez v1, :cond_2

    neg-int v2, v2

    :cond_2
    int-to-float v2, v2

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xdc

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v1, 0x7f0a0307

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x7f0a018c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, v0, LX/1ok;->A02:Lcom/akwhatsapp/MentionableEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/WaEditText;->A02(Z)V

    return-void

    :cond_3
    const v2, 0x7f08024d

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v4, v0, LX/1ok;->A0D:LX/01A;

    const v2, 0x7f12032f

    invoke-virtual {v4, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
