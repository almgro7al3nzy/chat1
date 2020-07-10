.class public LX/2Xl;
.super LX/221;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Zr;


# direct methods
.method public constructor <init>(LX/0Zr;I)V
    .locals 1

    iput-object p1, p0, LX/2Xl;->A02:LX/0Zr;

    iput p2, p0, LX/2Xl;->A01:I

    invoke-direct {p0}, LX/221;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Xl;->A00:Z

    return-void
.end method


# virtual methods
.method public AAa(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/2Xl;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Xl;->A02:LX/0Zr;

    iget-object v1, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, LX/2Xl;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
