.class public LX/12N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Bitmap;

.field public final A0B:Landroid/text/Layout$Alignment;

.field public final A0C:Ljava/lang/CharSequence;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v0, p0

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, LX/12N;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12N;->A0C:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/12N;->A0B:Landroid/text/Layout$Alignment;

    iput-object p3, p0, LX/12N;->A0A:Landroid/graphics/Bitmap;

    iput p4, p0, LX/12N;->A01:F

    iput p5, p0, LX/12N;->A06:I

    iput p6, p0, LX/12N;->A05:I

    iput p7, p0, LX/12N;->A02:F

    iput p8, p0, LX/12N;->A07:I

    iput p11, p0, LX/12N;->A03:F

    iput p12, p0, LX/12N;->A00:F

    iput-boolean p13, p0, LX/12N;->A0D:Z

    iput p14, p0, LX/12N;->A09:I

    iput p9, p0, LX/12N;->A08:I

    iput p10, p0, LX/12N;->A04:F

    return-void
.end method
