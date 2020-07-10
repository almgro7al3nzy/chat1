.class public LX/2qO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ft;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 0

    iput-object p1, p0, LX/2qO;->A00:LX/3Ft;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/2qO;->A00:LX/3Ft;

    iget-object v0, v0, LX/3Ft;->A06:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    return-void
.end method
