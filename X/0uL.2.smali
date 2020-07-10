.class public LX/0uL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/05O;

.field public final synthetic A01:LX/0kK;


# direct methods
.method public constructor <init>(LX/0kK;LX/05O;)V
    .locals 0

    iput-object p1, p0, LX/0uL;->A01:LX/0kK;

    iput-object p2, p0, LX/0uL;->A00:LX/05O;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0uL;->A00:LX/05O;

    invoke-virtual {v0, p1}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uL;->A01:LX/0kK;

    iget-object v0, v0, LX/0kK;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0uL;->A01:LX/0kK;

    iget-object v0, v0, LX/0kK;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
