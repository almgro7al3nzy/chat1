.class public LX/35I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:LX/1xl;

.field public final A05:LX/0GS;

.field public final A06:LX/35J;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/0GS;II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/35I;->A05:LX/0GS;

    move-object v3, p2

    iput-object p2, p0, LX/35I;->A02:Landroid/graphics/Bitmap;

    new-instance v2, LX/35J;

    move-object v4, p3

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/35J;-><init>(I[I)V

    iput-object v2, p0, LX/35I;->A06:LX/35J;

    new-instance v1, LX/1xl;

    move-object v2, p1

    move v6, p6

    move v5, p5

    invoke-direct/range {v1 .. v6}, LX/1xl;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;II)V

    iput-object v1, p0, LX/35I;->A04:LX/1xl;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/35I;->A03:Landroid/graphics/Bitmap;

    return-void
.end method
