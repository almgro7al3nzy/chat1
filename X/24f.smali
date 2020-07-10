.class public LX/24f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIF(LX/0yx;)V
    .locals 3

    instance-of v0, p0, LX/2gj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2gj;

    iget-object v0, v2, LX/2gj;->A00:LX/1Yt;

    iget-object v1, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/2gj;->A00:LX/1Yt;

    invoke-virtual {v0}, LX/1Yt;->A0C()V

    return-void
.end method
