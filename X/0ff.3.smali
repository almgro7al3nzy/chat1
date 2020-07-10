.class public LX/0ff;
.super LX/0HV;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/1nn;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1nn;Landroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0ff;->A02:LX/1nn;

    iput-object p2, p0, LX/0ff;->A01:Landroid/graphics/Bitmap;

    iput p3, p0, LX/0ff;->A00:I

    iput-object p4, p0, LX/0ff;->A04:Ljava/lang/Runnable;

    iput-object p5, p0, LX/0ff;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/0HV;-><init>()V

    return-void
.end method
