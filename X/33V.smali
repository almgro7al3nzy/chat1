.class public final synthetic LX/33V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/3Q9;

.field private final synthetic A02:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/3Q9;Ljava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33V;->A01:LX/3Q9;

    iput-object p2, p0, LX/33V;->A02:Ljava/util/Collection;

    iput p3, p0, LX/33V;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/33V;->A01:LX/3Q9;

    iget-object v0, p0, LX/33V;->A02:Ljava/util/Collection;

    iget v4, p0, LX/33V;->A00:I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-object v0, v5, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01e;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/01e;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x4

    if-lt v4, v0, :cond_1

    iget-object v0, v5, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0, v2, v3}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    return-void

    :cond_1
    iget-object v0, v5, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A13()V

    iget-object v1, v5, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v0, -0x1

    iput v0, v1, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-virtual {v1, v4}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14(I)V

    iget-object v1, v5, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10()LX/33p;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A16(LX/33p;II)V

    return-void
.end method
