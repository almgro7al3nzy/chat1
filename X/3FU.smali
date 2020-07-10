.class public final synthetic LX/3FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wf;


# instance fields
.field private final synthetic A00:LX/3Wc;


# direct methods
.method public synthetic constructor <init>(LX/3Wc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FU;->A00:LX/3Wc;

    return-void
.end method


# virtual methods
.method public final AJ8(FF)I
    .locals 2

    iget-object v1, p0, LX/3FU;->A00:LX/3Wc;

    iget-object v0, v1, LX/3Wc;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    check-cast v0, LX/06B;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/3Wc;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v1, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0r(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0o(Ljava/lang/Object;)Lcom/akwhatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/akwhatsapp/mediaview/PhotoView;->A0C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x3

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method
