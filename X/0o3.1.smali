.class public LX/0o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2XZ;


# direct methods
.method public constructor <init>(LX/2XZ;)V
    .locals 0

    iput-object p1, p0, LX/0o3;->A00:LX/2XZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/0o3;->A00:LX/2XZ;

    invoke-virtual {v0}, LX/2XZ;->A9e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0o3;->A00:LX/2XZ;

    iget-object v0, v0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0o3;->A00:LX/2XZ;

    iget-object v1, v0, LX/2XZ;->A0O:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iget-object v0, v0, LX/0o6;->A02:LX/2Xk;

    iget-boolean v0, v0, LX/21Q;->A0H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0o3;->A00:LX/2XZ;

    iget-object v0, v0, LX/2XZ;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o3;->A00:LX/2XZ;

    iget-object v0, v0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iget-object v0, v0, LX/0o6;->A02:LX/2Xk;

    invoke-virtual {v0}, LX/21Q;->AMA()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0o3;->A00:LX/2XZ;

    invoke-virtual {v0}, LX/2XZ;->dismiss()V

    :cond_1
    return-void
.end method
