.class public LX/3Wc;
.super Lcom/akwhatsapp/PhotoViewPager;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, LX/3Wc;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-direct {p0, p2, p3}, Lcom/akwhatsapp/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/3Ff;

    invoke-direct {v0, p0}, LX/3Ff;-><init>(LX/3Wc;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0cX;

    new-instance v0, LX/3FU;

    invoke-direct {v0, p0}, LX/3FU;-><init>(LX/3Wc;)V

    iput-object v0, p0, Lcom/akwhatsapp/PhotoViewPager;->A04:LX/1Wf;

    return-void
.end method
