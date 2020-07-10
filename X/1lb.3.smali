.class public LX/1lb;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/akwhatsapp/WaImageView;

.field public A07:Lcom/akwhatsapp/WaTextView;

.field public A08:Lcom/akwhatsapp/doodle/ColorPickerView;

.field public A09:Lcom/akwhatsapp/doodle/DoodleEditText;

.field public A0A:LX/1la;

.field public A0B:LX/1lc;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/01A;

.field public final A0F:LX/05y;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IFI)V
    .locals 1

    const v0, 0x7f130109

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput v0, p0, LX/1lb;->A00:F

    iput v0, p0, LX/1lb;->A01:F

    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, LX/1lb;->A0F:LX/05y;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1lb;->A0E:LX/01A;

    iput-object p2, p0, LX/1lb;->A0C:Ljava/lang/String;

    iput p3, p0, LX/1lb;->A03:I

    iput p4, p0, LX/1lb;->A02:F

    iput p5, p0, LX/1lb;->A04:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1lb;->A04:I

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/doodle/DoodleEditText;->setFontStyle(I)V

    iget-object v1, p0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1lb;->A03:I

    iget-object v1, p0, LX/1lb;->A07:Lcom/akwhatsapp/WaTextView;

    iget-object v0, p0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-void
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    const/16 v4, 0x19

    const/16 v2, 0x32

    :goto_0
    sub-int v1, v2, v4

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v4

    int-to-float v1, v0

    iput v1, p0, LX/1lb;->A02:F

    iget-object v0, p0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v0, p0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, LX/1lb;->A02:F

    float-to-int v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/1lb;->A02:F

    float-to-int v4, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    iget v1, p0, LX/1lb;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method

.method public dismiss()V
    .locals 11

    iget-boolean v0, p0, LX/1lb;->A0D:Z

    if-eqz v0, :cond_1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/1lb;->A0E:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x14a

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v0, 0x7f0a0208

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0108

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0a0506

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/00A;->A0W(Landroid/view/Window;Landroid/view/View;)V

    new-instance v2, LX/1lc;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1lc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/1lb;->A0B:LX/1lc;

    const v0, 0x7f0a03ba

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/WaTextView;

    iput-object v0, p0, LX/1lb;->A07:Lcom/akwhatsapp/WaTextView;

    const v0, 0x7f0a0208

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/doodle/ColorPickerView;

    iput-object v1, p0, LX/1lb;->A08:Lcom/akwhatsapp/doodle/ColorPickerView;

    iget v0, p0, LX/1lb;->A05:I

    if-lez v0, :cond_0

    iput v0, v1, Lcom/akwhatsapp/doodle/ColorPickerView;->A04:I

    :cond_0
    iget-boolean v0, p0, LX/1lb;->A0D:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    iget-object v0, p0, LX/1lb;->A0E:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x14a

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/1lb;->A08:Lcom/akwhatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v1, p0, LX/1lb;->A08:Lcom/akwhatsapp/doodle/ColorPickerView;

    iget v0, p0, LX/1lb;->A03:I

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/doodle/ColorPickerView;->setColor(I)V

    iget-object v1, p0, LX/1lb;->A0B:LX/1lc;

    iget v0, p0, LX/1lb;->A03:I

    iput v0, v1, LX/1lc;->A02:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, 0x7f0a0968

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/doodle/DoodleEditText;

    iput-object v1, p0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1lb;->A03:I

    iget-object v1, p0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    iget-object v0, p0, LX/1lb;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1lb;->A04:I

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/doodle/DoodleEditText;->setFontStyle(I)V

    iget-object v1, p0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    iget-object v0, p0, LX/1lb;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v1, p0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    new-instance v0, LX/1l5;

    invoke-direct {v0, p0}, LX/1l5;-><init>(LX/1lb;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    new-instance v0, LX/2Nm;

    invoke-direct {v0, p0}, LX/2Nm;-><init>(LX/1lb;)V

    iput-object v0, v1, Lcom/akwhatsapp/doodle/DoodleEditText;->A01:LX/1lE;

    new-instance v0, LX/2Nt;

    invoke-direct {v0, p0}, LX/2Nt;-><init>(LX/1lb;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a03b9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/WaImageView;

    iput-object v1, p0, LX/1lb;->A06:Lcom/akwhatsapp/WaImageView;

    new-instance v0, LX/1l7;

    invoke-direct {v0, p0}, LX/1l7;-><init>(LX/1lb;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1lb;->A06:Lcom/akwhatsapp/WaImageView;

    new-instance v0, LX/1l6;

    invoke-direct {v0, p0}, LX/1l6;-><init>(LX/1lb;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/1lb;->A06:Lcom/akwhatsapp/WaImageView;

    iget-object v0, p0, LX/1lb;->A0B:LX/1lc;

    invoke-virtual {v1, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/1lb;->A08:Lcom/akwhatsapp/doodle/ColorPickerView;

    new-instance v0, LX/2Nu;

    invoke-direct {v0, p0}, LX/2Nu;-><init>(LX/1lb;)V

    iput-object v0, v1, Lcom/akwhatsapp/doodle/ColorPickerView;->A09:LX/1lA;

    new-instance v2, LX/1lZ;

    invoke-direct {v2}, LX/1lZ;-><init>()V

    const v0, 0x7f0a0506

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1l8;

    invoke-direct {v0, p0, v2}, LX/1l8;-><init>(LX/1lb;LX/1lZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0506

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    new-instance v0, LX/1l9;

    invoke-direct {v0, p0}, LX/1l9;-><init>(LX/1lb;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/WaEditText;->A02(Z)V

    return-void
.end method
