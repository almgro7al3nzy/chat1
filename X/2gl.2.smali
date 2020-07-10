.class public LX/2gl;
.super LX/2Jn;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/00r;

.field public final A06:LX/0Aj;

.field public final A07:LX/01A;

.field public final A08:LX/0AT;

.field public final A09:LX/0BR;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/2gl;-><init>(Landroid/view/View;I)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/2gl;->A05:LX/00r;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/2gl;->A08:LX/0AT;

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/2gl;->A06:LX/0Aj;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2gl;->A07:LX/01A;

    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v0

    iput-object v0, p0, LX/2gl;->A09:LX/0BR;

    const v0, 0x7f0a0335

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/2gl;->A01:Landroid/widget/Button;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Jn;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/2gl;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f0a01ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2gl;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gl;->A04:Landroid/widget/TextView;

    return-void
.end method
