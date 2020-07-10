.class public LX/2YU;
.super LX/23n;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/EnumSet;

.field public A08:Z

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/23l;)V
    .locals 3

    invoke-direct {p0, p1}, LX/23n;-><init>(LX/23l;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2YU;->A0A:Landroid/graphics/Paint;

    const-class v0, LX/0wH;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/2YU;->A07:Ljava/util/EnumSet;

    iget v1, p0, LX/23n;->A06:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const-string v0, "https://www.facebook.com/images/here_maps/here_maps_logo_64px.png"

    :goto_0
    iput-object v0, p0, LX/2YU;->A06:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/23n;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "copyright_logo"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2YU;->A05:Ljava/lang/String;

    const/high16 v1, 0x41400000    # 12.0f

    iget v0, p0, LX/23n;->A06:F

    mul-float/2addr v0, v1

    iput v0, p0, LX/2YU;->A09:F

    const/4 v0, 0x5

    iput v0, p0, LX/23n;->A03:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/23n;->A02:F

    return-void

    :cond_0
    const-string v0, "https://www.facebook.com/images/here_maps/here_maps_logo_32px.png"

    goto :goto_0
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v1, p0, LX/2YU;->A07:Ljava/util/EnumSet;

    sget-object v0, LX/0wH;->A03:LX/0wH;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/2YU;->A07:Ljava/util/EnumSet;

    sget-object v0, LX/0wH;->A01:LX/0wH;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2YU;->A04:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget v2, p0, LX/2YU;->A02:F

    iget v1, p0, LX/2YU;->A01:F

    iget-object v0, p0, LX/2YU;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/2YU;->A08:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/2YU;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2YU;->A08:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2YU;->A03:J

    new-instance v0, LX/23v;

    invoke-direct {v0, p0}, LX/23v;-><init>(LX/2YU;)V

    invoke-static {v0}, LX/0wn;->A01(LX/0wl;)V

    return-void
.end method
