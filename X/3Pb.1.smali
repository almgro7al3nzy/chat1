.class public final synthetic LX/3Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xa;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pb;->A00:Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;

    return-void
.end method


# virtual methods
.method public final AAk(Landroid/view/View;LX/0Z9;)LX/0Z9;
    .locals 6

    iget-object v5, p0, LX/3Pb;->A00:Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v4, v5, Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;->A0G:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/0Z9;->A01()I

    move-result v3

    invoke-virtual {p2}, LX/0Z9;->A03()I

    move-result v2

    invoke-virtual {p2}, LX/0Z9;->A02()I

    move-result v1

    invoke-virtual {p2}, LX/0Z9;->A00()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, LX/06C;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    instance-of v0, v1, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    iget-object v0, v5, Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A0u(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method
