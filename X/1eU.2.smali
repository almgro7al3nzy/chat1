.class public LX/1eU;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2LD;

.field public final synthetic A01:LX/1eW;


# direct methods
.method public constructor <init>(LX/2LD;LX/1eW;)V
    .locals 0

    iput-object p1, p0, LX/1eU;->A00:LX/2LD;

    iput-object p2, p0, LX/1eU;->A01:LX/1eW;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/1eU;->A00:LX/2LD;

    iget-object v0, p0, LX/1eU;->A01:LX/1eW;

    invoke-virtual {v1, v0}, LX/2LD;->A08(LX/1eW;)V

    iget-object v0, p0, LX/1eU;->A00:LX/2LD;

    iget-object v1, v0, LX/2LD;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
