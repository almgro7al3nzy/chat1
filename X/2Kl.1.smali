.class public LX/2Kl;
.super LX/0iy;
.source ""


# instance fields
.field public final synthetic A00:LX/0eW;


# direct methods
.method public constructor <init>(LX/0eW;)V
    .locals 0

    iput-object p1, p0, LX/2Kl;->A00:LX/0eW;

    invoke-direct {p0}, LX/0iy;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2Kl;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0iy;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0iy;->A00(Landroid/view/View;)V

    return-void
.end method
