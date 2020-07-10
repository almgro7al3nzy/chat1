.class public LX/21C;
.super LX/0ol;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0ol;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/21C;->A04:Z

    return-void
.end method

.method public constructor <init>(LX/21C;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ol;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p1, LX/21C;->A04:Z

    iput-boolean v0, p0, LX/21C;->A04:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0ol;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ol;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
