.class public LX/2Kt;
.super LX/0lZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:LX/2hF;

.field public final synthetic A01:LX/2Ku;


# direct methods
.method public constructor <init>(LX/2Ku;LX/2hF;)V
    .locals 1

    iput-object p1, p0, LX/2Kt;->A01:LX/2Ku;

    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2Kt;->A00:LX/2hF;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2Kt;->A00:LX/2hF;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/2Kt;->A01:LX/2Ku;

    iget-object v0, v1, LX/2Ku;->A00:LX/1o1;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Ku;->A03:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Kt;->A01:LX/2Ku;

    iget-object v0, v0, LX/2Ku;->A03:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0p:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Kt;->A01:LX/2Ku;

    iget-object v0, v0, LX/2Ku;->A03:LX/0eW;

    iget-object v0, v0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Kt;->A01:LX/2Ku;

    iget-object v2, v0, LX/2Ku;->A03:LX/0eW;

    iget-object v1, p0, LX/2Kt;->A00:LX/2hF;

    iget-object v0, v1, LX/2eC;->A03:LX/1o0;

    invoke-virtual {v2, v0, v1, v3}, LX/0eW;->A0I(LX/1o0;LX/2eC;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Kt;->A01:LX/2Ku;

    iget-object v1, v0, LX/2Ku;->A03:LX/0eW;

    iget-object v0, p0, LX/2Kt;->A00:LX/2hF;

    iget-object v0, v0, LX/2eC;->A03:LX/1o0;

    invoke-virtual {v1, v0}, LX/0eW;->A0H(LX/1o0;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/2Kt;->A01:LX/2Ku;

    iget-object v0, v1, LX/2Ku;->A00:LX/1o1;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Ku;->A03:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Kt;->A01:LX/2Ku;

    iget-object v0, v0, LX/2Ku;->A03:LX/0eW;

    iget-object v1, v0, LX/0eW;->A0p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Kt;->A01:LX/2Ku;

    iget-object v1, v0, LX/2Ku;->A03:LX/0eW;

    iget-object v0, p0, LX/2Kt;->A00:LX/2hF;

    iget-object v0, v0, LX/2eC;->A03:LX/1o0;

    invoke-virtual {v1, v0}, LX/0eW;->A0H(LX/1o0;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
