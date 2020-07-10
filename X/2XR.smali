.class public LX/2XR;
.super LX/221;
.source ""


# instance fields
.field public final synthetic A00:LX/0XJ;


# direct methods
.method public constructor <init>(LX/0XJ;)V
    .locals 0

    iput-object p1, p0, LX/2XR;->A00:LX/0XJ;

    invoke-direct {p0}, LX/221;-><init>()V

    return-void
.end method


# virtual methods
.method public AAa(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2XR;->A00:LX/0XJ;

    iget-object v1, v0, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, LX/2XR;->A00:LX/0XJ;

    iget-object v0, v0, LX/0XJ;->A0M:LX/0XM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0XM;->A09(LX/0qn;)V

    iget-object v0, p0, LX/2XR;->A00:LX/0XJ;

    iput-object v1, v0, LX/0XJ;->A0M:LX/0XM;

    return-void
.end method
