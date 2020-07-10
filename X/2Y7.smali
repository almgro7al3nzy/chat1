.class public LX/2Y7;
.super LX/23D;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/2Y7;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/23D;-><init>()V

    return-void
.end method


# virtual methods
.method public AJG(LX/0kK;)V
    .locals 3

    iget-object v2, p0, LX/2Y7;->A00:Landroid/view/View;

    sget-object v1, LX/0uW;->A04:LX/0uX;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, LX/0uX;->A03(Landroid/view/View;F)V

    iget-object v0, p0, LX/2Y7;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0uX;->A01(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LX/0kK;->A0A(LX/02V;)LX/0kK;

    return-void
.end method
