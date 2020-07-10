.class public final synthetic LX/1Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:LX/1SI;


# direct methods
.method public synthetic constructor <init>(LX/1SI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fq;->A00:LX/1SI;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LX/1Fq;->A00:LX/1SI;

    invoke-virtual {v0, p1}, LX/1SI;->A07(Landroid/animation/ValueAnimator;)V

    return-void
.end method
