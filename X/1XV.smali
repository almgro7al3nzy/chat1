.class public LX/1XV;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/1Vx;

.field public A02:Lcom/akwhatsapp/SharedFilePreviewDialogFragment;

.field public final A03:LX/0QX;

.field public final A04:LX/00e;

.field public final A05:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0QX;->A00()LX/0QX;

    move-result-object v0

    iput-object v0, p0, LX/1XV;->A03:LX/0QX;

    invoke-static {}, LX/05x;->A00()LX/05x;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/1XV;->A04:LX/00e;

    invoke-static {}, LX/00b;->A00()LX/00b;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1XV;->A05:LX/01A;

    return-void
.end method

.method public static setControlButtonToPause(LX/1XV;Landroid/widget/ImageButton;)V
    .locals 1

    const v0, 0x7f08035e

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p0, p0, LX/1XV;->A05:LX/01A;

    const v0, 0x7f120774

    invoke-virtual {p0, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setControlButtonToPlay(LX/1XV;Landroid/widget/ImageButton;)V
    .locals 3

    new-instance v2, LX/0YF;

    iget-object v0, p0, LX/1XV;->A02:Lcom/akwhatsapp/SharedFilePreviewDialogFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f080366

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/1XV;->A05:LX/01A;

    const v0, 0x7f120979

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/akwhatsapp/SharedFilePreviewDialogFragment;Ljava/io/File;)V
    .locals 10

    iput-object p1, p0, LX/1XV;->A02:Lcom/akwhatsapp/SharedFilePreviewDialogFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0040

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a02d7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1XV;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0477

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0a046f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0a00a8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1XV;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1XV;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iget-object v4, p0, LX/1XV;->A05:LX/01A;

    invoke-static {v4, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/00H;->A03(Ljava/io/File;)I

    move-result v9

    iget-object v5, p0, LX/1XV;->A05:LX/01A;

    int-to-long v0, v9

    invoke-static {v5, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/1XV;->A05:LX/01A;

    mul-int/lit16 v5, v9, 0x3e8

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8, v0, v1}, LX/063;->A0q(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a038d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0YF;

    invoke-virtual {p1}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f08009a

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0YF;

    invoke-virtual {p1}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f0801ff

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v0, 0x7f0a00ab

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/akwhatsapp/VoiceNoteSeekBar;

    invoke-static {p2, v4}, LX/1Vx;->A02(Ljava/io/File;Ljava/lang/String;)LX/0JP;

    move-result-object v4

    invoke-static {v4}, LX/1Vx;->A05(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/099;->A09()LX/06E;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1Vx;->A01(Landroid/app/Activity;Z)LX/1Vx;

    move-result-object v0

    iput-object v0, p0, LX/1XV;->A01:LX/1Vx;

    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Vx;->A0A()V

    :cond_1
    iget-object v0, p0, LX/1XV;->A01:LX/1Vx;

    sput-object v0, LX/1Vx;->A0i:LX/1Vx;

    iput-object v4, v0, LX/1Vx;->A0G:LX/0JP;

    :goto_1
    invoke-virtual {p1}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f060220

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    invoke-static {p0, v3}, LX/1XV;->setControlButtonToPlay(LX/1XV;Landroid/widget/ImageButton;)V

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, LX/1XV;->A01:LX/1Vx;

    new-instance v0, LX/2I6;

    invoke-direct {v0, p0, v3, v2, v4}, LX/2I6;-><init>(LX/1XV;Landroid/widget/ImageButton;Lcom/akwhatsapp/VoiceNoteSeekBar;LX/0JP;)V

    iput-object v0, v1, LX/1Vx;->A0E:LX/1Vv;

    invoke-virtual {v1}, LX/1Vx;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, LX/1XV;->A01(Lcom/akwhatsapp/VoiceNoteSeekBar;J)V

    new-instance v0, LX/2I7;

    invoke-direct {v0, p0, p2}, LX/2I7;-><init>(LX/1XV;Ljava/io/File;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/1XU;

    invoke-direct {v0, p0, v2}, LX/1XU;-><init>(LX/1XV;Lcom/akwhatsapp/VoiceNoteSeekBar;)V

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    iput-object v0, p0, LX/1XV;->A01:LX/1Vx;

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Lcom/akwhatsapp/VoiceNoteSeekBar;J)V
    .locals 5

    iget-object v0, p0, LX/1XV;->A05:LX/01A;

    invoke-static {v0, p2, p3}, LX/063;->A0q(LX/01A;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/1XV;->A05:LX/01A;

    const v2, 0x7f120def

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/1XV;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1XV;->A02:Lcom/akwhatsapp/SharedFilePreviewDialogFragment;

    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070159

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, LX/1XV;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/1XV;->A01:LX/1Vx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Vx;->A0A()V

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
