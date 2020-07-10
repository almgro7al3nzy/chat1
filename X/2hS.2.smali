.class public final LX/2hS;
.super LX/2ej;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1sQ;

.field public A02:LX/0HV;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/00e;

.field public final A08:LX/01A;

.field public final A09:LX/02x;

.field public final A0A:LX/0Lp;

.field public final A0B:LX/1sT;

.field public final A0C:LX/1sa;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0Lp;LX/02x;LX/00e;LX/00b;LX/01A;LX/00u;Landroid/view/ViewGroup;LX/1sT;IZ)V
    .locals 4

    invoke-direct {p0, p7}, LX/2ej;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, LX/2hS;->A0A:LX/0Lp;

    iput-object p2, p0, LX/2hS;->A09:LX/02x;

    iput-object p3, p0, LX/2hS;->A07:LX/00e;

    iput-object p5, p0, LX/2hS;->A08:LX/01A;

    iput-object p8, p0, LX/2hS;->A0B:LX/1sT;

    iget-object v0, p0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f0a08d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2hS;->A06:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f0a04f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2hS;->A04:Landroid/view/View;

    iget-object v1, p0, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f0a0a22

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2hS;->A05:Landroid/view/ViewGroup;

    iput-boolean p10, p0, LX/2hS;->A0D:Z

    invoke-static {p6, p4}, LX/045;->A02(LX/00u;LX/00b;)I

    move-result v1

    const/16 v0, 0x7dc

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2hS;->A0C:LX/1sa;

    iget-object v3, p0, LX/2hS;->A05:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/1sa;->A01:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/2hS;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
