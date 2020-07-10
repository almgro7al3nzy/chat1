.class public LX/23D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJH(LX/0kK;)V
    .locals 2

    instance-of v0, p0, LX/2Y6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Y6;

    iget-object v1, v0, LX/2Y6;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/063;->A1W(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public AJI(LX/0kK;)V
    .locals 2

    instance-of v0, p0, LX/2Y6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Y6;

    iget-object v1, v0, LX/2Y6;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/063;->A1W(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public AJJ(LX/0kK;)V
    .locals 3

    instance-of v0, p0, LX/2YI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2YI;

    iget-object v1, v2, LX/2YI;->A00:LX/0kL;

    iget-boolean v0, v1, LX/0kL;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0kK;->A0G()V

    iget-object v1, v2, LX/2YI;->A00:LX/0kL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kL;->A04:Z

    :cond_1
    return-void
.end method
