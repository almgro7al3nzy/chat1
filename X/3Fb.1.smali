.class public final synthetic LX/3Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/371;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

.field private final synthetic A01:LX/2Wt;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/2Wt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fb;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3Fb;->A01:LX/2Wt;

    return-void
.end method


# virtual methods
.method public final AJh(I)V
    .locals 6

    iget-object v5, p0, LX/3Fb;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/3Fb;->A01:LX/2Wt;

    iget-boolean v0, v0, LX/2Wt;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    const/4 v3, 0x4

    and-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v5, v1, v1}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    :cond_1
    return-void

    :cond_2
    if-ne p1, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2, v1}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    return-void
.end method
