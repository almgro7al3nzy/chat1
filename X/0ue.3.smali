.class public LX/0ue;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2YK;


# direct methods
.method public constructor <init>(LX/2YK;)V
    .locals 0

    iput-object p1, p0, LX/0ue;->A00:LX/2YK;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0ue;->A00:LX/2YK;

    iget-object v0, v0, LX/2YK;->A04:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uc;

    iget-object v0, p0, LX/0ue;->A00:LX/2YK;

    invoke-virtual {v1, v0}, LX/0uc;->A00(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0ue;->A00:LX/2YK;

    iget-object v0, v0, LX/2YK;->A04:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uc;

    iget-object v0, p0, LX/0ue;->A00:LX/2YK;

    invoke-virtual {v1, v0}, LX/0uc;->A01(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
