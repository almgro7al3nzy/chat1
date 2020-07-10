.class public LX/0g0;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/0So;

.field public final A03:LX/0OF;

.field public final A04:LX/0OE;

.field public final A05:LX/0AY;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0So;LX/0OE;LX/0OF;LX/0AY;Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0g0;->A02:LX/0So;

    iput-object p2, p0, LX/0g0;->A04:LX/0OE;

    iput-object p3, p0, LX/0g0;->A03:LX/0OF;

    iput-object p4, p0, LX/0g0;->A05:LX/0AY;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0g0;->A01:I

    invoke-virtual {p5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/akwhatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    iput v0, p0, LX/0g0;->A00:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g0;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method
