.class public LX/0i3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/animation/TimeInterpolator;

.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:Landroid/animation/TimeInterpolator;

.field public static final A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/0i3;->A03:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/022;

    invoke-direct {v0}, LX/022;-><init>()V

    sput-object v0, LX/0i3;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/020;

    invoke-direct {v0}, LX/020;-><init>()V

    sput-object v0, LX/0i3;->A01:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/023;

    invoke-direct {v0}, LX/023;-><init>()V

    sput-object v0, LX/0i3;->A04:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/0i3;->A00:Landroid/animation/TimeInterpolator;

    return-void
.end method
