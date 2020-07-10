.class public final synthetic LX/33W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0AY;

.field private final synthetic A01:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33W;->A01:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iput-object p2, p0, LX/33W;->A00:LX/0AY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/33W;->A01:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, p0, LX/33W;->A00:LX/0AY;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M:LX/0AT;

    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v1}, LX/0Ag;->A0G(LX/0AY;)V

    return-void
.end method
