.class public LX/3Fr;
.super LX/0qE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/3Fs;


# direct methods
.method public constructor <init>(LX/3Fs;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/3Fr;->A01:LX/3Fs;

    iput-object p2, p0, LX/3Fr;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, LX/0qE;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/3Fr;->A01:LX/3Fs;

    iget-object v1, v0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v1, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0r(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/3Fr;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "thumb-transition-"

    invoke-static {v2, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Fr;->A01:LX/3Fs;

    iget-object v0, v0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0, v3}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0o(Ljava/lang/Object;)Lcom/akwhatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Fr;->A01:LX/3Fs;

    iget-object v0, v0, LX/3Fs;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "visible_shared_elements"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method
