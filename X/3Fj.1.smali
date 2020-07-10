.class public LX/3Fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Lcom/akwhatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;Lcom/akwhatsapp/mediaview/PhotoView;)V
    .locals 0

    iput-object p1, p0, LX/3Fj;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3Fj;->A01:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    iget-object v0, p0, LX/3Fj;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A14:LX/0GB;

    invoke-virtual {v0}, LX/0GB;->A02()I

    move-result v0

    return v0
.end method

.method public ADt()V
    .locals 0

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 8

    iget-object v7, p0, LX/3Fj;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v7}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p3, LX/0Ef;

    const/16 v6, 0xd

    const/16 v5, 0x9

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eqz p2, :cond_9

    iget-object v2, p0, LX/3Fj;->A01:Lcom/akwhatsapp/mediaview/PhotoView;

    new-instance v1, LX/2qG;

    invoke-virtual {v7}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p3, v0, p2}, LX/2qG;-><init>(LX/0Ef;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lcom/akwhatsapp/mediaview/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_0
    iget-byte v1, p3, LX/0EN;->A0g:B

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v6, :cond_7

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_7

    :goto_1
    iget-object v1, p3, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget v0, v1, LX/02M;->A07:I

    if-eqz v0, :cond_1

    iget v0, v1, LX/02M;->A05:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-nez p2, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Fj;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0J:LX/0Ef;

    if-eqz v0, :cond_4

    iget-object v1, p3, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    iget-object v0, p0, LX/3Fj;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0H:LX/2qK;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/3Fj;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-boolean v3, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0P:Z

    invoke-static {v0}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A02(Lcom/akwhatsapp/mediaview/MediaViewFragment;)V

    :cond_4
    iget-object v0, p0, LX/3Fj;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0H:LX/2qK;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3Fj;->A01:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1, p3, v0}, LX/2qK;->A00(LX/0Ef;Lcom/akwhatsapp/mediaview/PhotoView;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/3Fj;->A01:Lcom/akwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/mediaview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/3Fj;->A01:Lcom/akwhatsapp/mediaview/PhotoView;

    new-instance v0, LX/2pv;

    invoke-direct {v0, p0, p3}, LX/2pv;-><init>(LX/3Fj;LX/0Ef;)V

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/mediaview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/3Fj;->A01:Lcom/akwhatsapp/mediaview/PhotoView;

    new-instance v0, LX/3Fi;

    invoke-direct {v0, p0, p3}, LX/3Fi;-><init>(LX/3Fj;LX/0Ef;)V

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/mediaview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_9
    iget-byte v0, p3, LX/0EN;->A0g:B

    if-eq v0, v3, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v5, :cond_a

    if-eq v0, v6, :cond_b

    goto :goto_0

    :cond_a
    iget-object v2, p0, LX/3Fj;->A01:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v7}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080341

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/mediaview/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, LX/3Fj;->A01:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v7}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080092

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/mediaview/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, LX/3Fj;->A01:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v7}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080090

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/mediaview/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_0
.end method

.method public AMN(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3Fj;->A01:Lcom/akwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/akwhatsapp/mediaview/PhotoView;->A04:F

    return-void
.end method
