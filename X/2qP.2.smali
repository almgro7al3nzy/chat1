.class public LX/2qP;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1un;

.field public final synthetic A01:LX/3Ft;


# direct methods
.method public constructor <init>(LX/3Ft;LX/1un;)V
    .locals 0

    iput-object p1, p0, LX/2qP;->A01:LX/3Ft;

    iput-object p2, p0, LX/2qP;->A00:LX/1un;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/2qP;->A01:LX/3Ft;

    iget-object v1, v0, LX/3Ft;->A06:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    iget-object v0, p0, LX/2qP;->A00:LX/1un;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1un;->AJF()V

    :cond_1
    return-void
.end method
