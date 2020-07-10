.class public LX/1gO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Ef;

.field public A02:LX/0iy;

.field public A03:LX/0iy;

.field public A04:LX/0iy;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Lcom/akwhatsapp/CircularProgressBar;

.field public final A0B:LX/0QW;

.field public final A0C:LX/05z;

.field public final A0D:Lcom/akwhatsapp/WaButton;

.field public final A0E:LX/01A;

.field public final A0F:LX/0Mw;

.field public final A0G:LX/0Fb;

.field public final A0H:LX/0GO;

.field public final A0I:Lcom/whatsapp/stickers/StickerView;

.field public final A0J:LX/0GZ;

.field public final A0K:LX/0GB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0GO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v0

    iput-object v0, p0, LX/1gO;->A0B:LX/0QW;

    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, LX/1gO;->A0C:LX/05z;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1gO;->A0E:LX/01A;

    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    iput-object v0, p0, LX/1gO;->A0K:LX/0GB;

    invoke-static {}, LX/0Fb;->A00()LX/0Fb;

    move-result-object v0

    iput-object v0, p0, LX/1gO;->A0G:LX/0Fb;

    invoke-static {}, LX/0Mw;->A00()LX/0Mw;

    move-result-object v0

    iput-object v0, p0, LX/1gO;->A0F:LX/0Mw;

    new-instance v0, LX/2Mm;

    invoke-direct {v0, p0}, LX/2Mm;-><init>(LX/1gO;)V

    iput-object v0, p0, LX/1gO;->A02:LX/0iy;

    new-instance v0, LX/2Mn;

    invoke-direct {v0, p0}, LX/2Mn;-><init>(LX/1gO;)V

    iput-object v0, p0, LX/1gO;->A03:LX/0iy;

    new-instance v0, LX/2Mo;

    invoke-direct {v0, p0}, LX/2Mo;-><init>(LX/1gO;)V

    iput-object v0, p0, LX/1gO;->A04:LX/0iy;

    new-instance v0, LX/2Mp;

    invoke-direct {v0, p0}, LX/2Mp;-><init>(LX/1gO;)V

    iput-object v0, p0, LX/1gO;->A07:Landroid/view/View$OnClickListener;

    new-instance v0, LX/2Mq;

    invoke-direct {v0, p0}, LX/2Mq;-><init>(LX/1gO;)V

    iput-object v0, p0, LX/1gO;->A0J:LX/0GZ;

    iput-object p1, p0, LX/1gO;->A00:Landroid/view/View;

    const v0, 0x7f0a0903

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0a0723

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/CircularProgressBar;

    iput-object v1, p0, LX/1gO;->A0A:Lcom/akwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    iput v0, v1, Lcom/akwhatsapp/CircularProgressBar;->A0B:I

    const v0, 0x7f0a0189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1gO;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0a0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1gO;->A08:Landroid/view/View;

    const v0, 0x7f0a0244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/WaButton;

    iput-object v0, p0, LX/1gO;->A0D:Lcom/akwhatsapp/WaButton;

    iput-object p2, p0, LX/1gO;->A0H:LX/0GO;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget-object v0, p0, LX/1gO;->A08:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/1gO;->A08:Landroid/view/View;

    iget-object v8, p0, LX/1gO;->A0A:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v9, p0, LX/1gO;->A09:Landroid/widget/ImageView;

    iget-object v10, p0, LX/1gO;->A0D:Lcom/akwhatsapp/WaButton;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v1, p0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/1gO;->A0E:LX/01A;

    const v2, 0x7f120a3b

    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1gO;->A01:LX/0Ef;

    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0EQ;->A0e(LX/0Ef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1gO;->A0D:Lcom/akwhatsapp/WaButton;

    iget-object v0, p0, LX/1gO;->A0E:LX/01A;

    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1gO;->A0D:Lcom/akwhatsapp/WaButton;

    const v0, 0x7f0800fe

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, LX/1gO;->A0D:Lcom/akwhatsapp/WaButton;

    iget-object v0, p0, LX/1gO;->A04:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/1gO;->A04:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/1gO;->A0D:Lcom/akwhatsapp/WaButton;

    iget-object v6, p0, LX/1gO;->A0E:LX/01A;

    iget-object v0, p0, LX/1gO;->A01:LX/0Ef;

    iget-wide v4, v0, LX/0Ef;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1gO;->A0D:Lcom/akwhatsapp/WaButton;

    const v0, 0x7f0800d9

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, LX/1gO;->A0D:Lcom/akwhatsapp/WaButton;

    iget-object v0, p0, LX/1gO;->A03:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/1gO;->A03:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {v6, v4, v5}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A01()V
    .locals 7

    iget-object v0, p0, LX/1gO;->A01:LX/0Ef;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1gO;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/1gO;->A08:Landroid/view/View;

    iget-object v4, p0, LX/1gO;->A0A:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v5, p0, LX/1gO;->A09:Landroid/widget/ImageView;

    iget-object v6, p0, LX/1gO;->A0D:Lcom/akwhatsapp/WaButton;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, p0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/1gO;->A0E:LX/01A;

    const v0, 0x7f120595

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1gO;->A0D:Lcom/akwhatsapp/WaButton;

    iget-object v0, p0, LX/1gO;->A02:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1gO;->A0A:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v0, p0, LX/1gO;->A02:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1gO;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A02()V
    .locals 7

    iget-object v1, p0, LX/1gO;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/1gO;->A08:Landroid/view/View;

    iget-object v4, p0, LX/1gO;->A0A:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v5, p0, LX/1gO;->A09:Landroid/widget/ImageView;

    iget-object v6, p0, LX/1gO;->A0D:Lcom/akwhatsapp/WaButton;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v1, p0, LX/1gO;->A0D:Lcom/akwhatsapp/WaButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/1gO;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A03(LX/0Qx;Z)V
    .locals 12

    iput-object p1, p0, LX/1gO;->A01:LX/0Ef;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/stickers/StickerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p1}, LX/0GW;->A00(LX/0Qx;)LX/0GW;

    move-result-object v5

    iget-object v3, p1, LX/0Ef;->A02:LX/02M;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, p0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/1gO;->A0E:LX/01A;

    const v0, 0x7f120c01

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0GW;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/02M;->A0E:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0Ef;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v4, p0, LX/1gO;->A0H:LX/0GO;

    iget-object v7, p0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    new-instance v11, LX/2Ly;

    invoke-direct {v11, p0, v3, p1, p2}, LX/2Ly;-><init>(LX/1gO;LX/02M;LX/0Qx;Z)V

    const/4 v6, 0x1

    move v9, v8

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v11}, LX/0GO;->A06(LX/0GW;ILandroid/widget/ImageView;IIZLX/1xg;)V

    :goto_0
    iget-object v0, p0, LX/1gO;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/1gO;->A04(LX/0Qx;Z)V

    goto :goto_0
.end method

.method public final A04(LX/0Qx;Z)V
    .locals 9

    iget-boolean v1, p0, LX/1gO;->A05:Z

    const/4 v0, 0x0

    move-object v4, p1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iput-boolean v0, p0, LX/1gO;->A05:Z

    iget-object v3, p0, LX/1gO;->A0K:LX/0GB;

    iget-object v5, p0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v6, p0, LX/1gO;->A0J:LX/0GZ;

    iget-object v7, p1, LX/0EN;->A0h:LX/00O;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0GB;->A0B(LX/0EN;Landroid/view/View;LX/0GZ;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iput-boolean v0, p0, LX/1gO;->A05:Z

    iget-object v3, p0, LX/1gO;->A0K:LX/0GB;

    iget-object v2, p0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/1gO;->A0J:LX/0GZ;

    invoke-virtual {v3, p1, v2, v1, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    return-void
.end method
