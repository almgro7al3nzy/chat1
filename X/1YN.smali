.class public LX/1YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:Lcom/akwhatsapp/VerticalSwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, LX/1YN;->A02:Lcom/akwhatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1YN;->A00:Landroid/view/View;

    iput-boolean p3, p0, LX/1YN;->A01:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/1YN;->A02:Lcom/akwhatsapp/VerticalSwipeDismissBehavior;

    iget-object v1, v0, Lcom/akwhatsapp/VerticalSwipeDismissBehavior;->A05:LX/0rM;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rM;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1YN;->A00:Landroid/view/View;

    invoke-static {v0, p0}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1YN;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1YN;->A02:Lcom/akwhatsapp/VerticalSwipeDismissBehavior;

    iget-object v1, v0, Lcom/akwhatsapp/VerticalSwipeDismissBehavior;->A06:LX/1YM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1YN;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/1YM;->AD2(Landroid/view/View;)V

    return-void
.end method
