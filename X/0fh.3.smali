.class public LX/0fh;
.super LX/0HV;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/01A;

.field public A02:LX/2Qt;

.field public A03:LX/2Qu;

.field public A04:LX/1nn;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:[Landroid/graphics/Bitmap;

.field public A07:[Z

.field public A08:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nn;LX/01A;LX/2Qu;I[Landroid/graphics/Bitmap;[Z[ZLX/2Qt;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fh;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0fh;->A04:LX/1nn;

    iput-object p3, p0, LX/0fh;->A01:LX/01A;

    iput-object p4, p0, LX/0fh;->A03:LX/2Qu;

    iput p5, p0, LX/0fh;->A00:I

    iput-object p6, p0, LX/0fh;->A06:[Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/0fh;->A08:[Z

    iput-object p8, p0, LX/0fh;->A07:[Z

    iput-object p9, p0, LX/0fh;->A02:LX/2Qt;

    return-void
.end method
