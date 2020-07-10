.class public LX/0OF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0OF;


# instance fields
.field public final A00:LX/0GE;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;LX/0GE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OF;->A01:LX/00j;

    iput-object p2, p0, LX/0OF;->A00:LX/0GE;

    return-void
.end method

.method public static A00(LX/00M;)I
    .locals 1

    invoke-static {p0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800ac

    return v0

    :cond_0
    invoke-static {p0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0800ae

    return v0

    :cond_1
    invoke-static {p0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0800a5

    return v0

    :cond_2
    invoke-static {p0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0800aa

    return v0

    :cond_3
    const v0, 0x7f0800a7

    return v0
.end method

.method public static A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const v0, 0x7f0602b1

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-direct {v7, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v0, p3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v6, v7, p3, p3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v7, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v2

    :cond_0
    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 p0, 0x1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public static A02()LX/0OF;
    .locals 4

    sget-object v0, LX/0OF;->A02:LX/0OF;

    if-nez v0, :cond_1

    const-class v3, LX/0OF;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0OF;->A02:LX/0OF;

    if-nez v0, :cond_0

    new-instance v2, LX/0OF;

    sget-object v1, LX/00j;->A01:LX/00j;

    sget-object v0, LX/0GE;->A02:LX/0GE;

    invoke-direct {v2, v1, v0}, LX/0OF;-><init>(LX/00j;LX/0GE;)V

    sput-object v2, LX/0OF;->A02:LX/0OF;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0OF;->A02:LX/0OF;

    return-object v0
.end method


# virtual methods
.method public A03(LX/0AY;)I
    .locals 1

    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-static {v0}, LX/0OF;->A00(LX/00M;)I

    move-result v0

    return v0
.end method

.method public A04(LX/0AY;IF)Landroid/graphics/Bitmap;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    invoke-virtual {p0, p1}, LX/0OF;->A03(LX/0AY;)I

    move-result v2

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0OF;->A01:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v0, v2, p2, p3}, LX/0OF;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0OF;->A01:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/0OF;->A00:LX/0GE;

    invoke-virtual {v0, v1, v2}, LX/0GE;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0OF;->A01:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0OF;->A03(LX/0AY;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public A05(Landroid/widget/ImageView;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0OF;->A00:LX/0GE;

    invoke-virtual {v0, v1, p2}, LX/0GE;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public A06(Landroid/widget/ImageView;LX/0AY;)V
    .locals 1

    const-class v0, LX/00M;

    invoke-virtual {p2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-static {v0}, LX/0OF;->A00(LX/00M;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0OF;->A05(Landroid/widget/ImageView;I)V

    return-void
.end method
