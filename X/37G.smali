.class public LX/37G;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/37F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    new-instance v0, LX/37F;

    invoke-direct {v0}, LX/37F;-><init>()V

    iput-object v0, p0, LX/37G;->A00:LX/37F;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
