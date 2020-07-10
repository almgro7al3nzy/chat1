.class public LX/2XU;
.super LX/221;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xi;


# direct methods
.method public constructor <init>(LX/0Xi;)V
    .locals 0

    iput-object p1, p0, LX/2XU;->A00:LX/0Xi;

    invoke-direct {p0}, LX/221;-><init>()V

    return-void
.end method


# virtual methods
.method public AAa(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2XU;->A00:LX/0Xi;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Xi;->A07:LX/0o0;

    iget-object v0, v1, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
