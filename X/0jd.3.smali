.class public abstract LX/0jd;
.super LX/0iq;
.source ""


# instance fields
.field public A00:LX/099;

.field public A01:LX/0Wf;

.field public final A02:LX/0a4;

.field public final A03:LX/0a4;

.field public final A04:LX/09B;


# direct methods
.method public constructor <init>(LX/09B;)V
    .locals 1

    invoke-direct {p0}, LX/0iq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0jd;->A01:LX/0Wf;

    iput-object v0, p0, LX/0jd;->A00:LX/099;

    new-instance v0, LX/0a4;

    invoke-direct {v0}, LX/0a4;-><init>()V

    iput-object v0, p0, LX/0jd;->A02:LX/0a4;

    new-instance v0, LX/0a4;

    invoke-direct {v0}, LX/0a4;-><init>()V

    iput-object v0, p0, LX/0jd;->A03:LX/0a4;

    iput-object p1, p0, LX/0jd;->A04:LX/09B;

    return-void
.end method


# virtual methods
.method public A0K(I)J
    .locals 4

    instance-of v0, p0, LX/3XK;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2hG;

    iget-object v0, v3, LX/2hG;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v2, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A18:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, LX/2hG;->A0N(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3XK;

    iget-object v0, v0, LX/3XK;->A00:Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    iget-object v1, v0, LX/33H;->A01:Ljava/util/HashMap;

    iget-object v0, v0, LX/33H;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pk;

    iget-object v0, v0, LX/3Pk;->A00:LX/0RA;

    iget-object v0, v0, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0L(I)LX/099;
    .locals 6

    instance-of v0, p0, LX/3XK;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/2hG;

    iget-object v0, v2, LX/2hG;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, LX/2hG;->A0N(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v2, LX/2hG;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v2, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, v3}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v1

    iget-object v0, v2, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A14:LX/00H;

    invoke-static {v0, v1}, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/00H;LX/1ov;)B

    move-result v1

    const/4 v0, 0x1

    const-string v2, "uri"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/akwhatsapp/gallerypicker/GifPreviewFragment;

    invoke-direct {v1}, Lcom/akwhatsapp/gallerypicker/GifPreviewFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;

    invoke-direct {v1}, Lcom/akwhatsapp/gallerypicker/VideoPreviewFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    invoke-direct {v1}, Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v1

    :cond_3
    move-object v5, p0

    check-cast v5, LX/3XK;

    iget-object v0, v5, LX/3XK;->A00:Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    iget-object v0, v0, LX/33H;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33G;

    instance-of v0, v2, LX/3Pk;

    if-eqz v0, :cond_5

    check-cast v2, LX/3Pk;

    iget-object v1, v5, LX/3XK;->A00:Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v3, v1, Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;->A08:LX/00O;

    const-string v4, "jid"

    iget-object v0, v2, LX/3Pk;->A00:LX/0RA;

    iget-object v0, v0, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    new-instance v2, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v2}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unseen_only"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, v5, LX/3XK;->A00:Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A0u(Landroid/graphics/Rect;)V

    return-object v2

    :cond_4
    new-instance v2, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v2}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v1, v3, v0}, LX/00A;->A0U(Landroid/os/Bundle;LX/00O;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported StatusItem instance"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0M(Landroid/view/ViewGroup;ILX/099;)V
    .locals 8

    invoke-virtual {p0, p3}, LX/0iq;->A0F(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, p0, LX/0jd;->A02:LX/0a4;

    iget-boolean v0, v6, LX/0a4;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0a4;->A03()V

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget v0, v6, LX/0a4;->A00:I

    const/4 v3, -0x1

    if-ge v7, v0, :cond_1

    iget-object v0, v6, LX/0a4;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v7

    if-eq v0, p3, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :cond_2
    const-wide/16 v1, -0x1

    if-eq v7, v3, :cond_4

    iget-boolean v0, v6, LX/0a4;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0a4;->A03()V

    :cond_3
    iget-object v0, v6, LX/0a4;->A02:[J

    aget-wide v1, v0, v7

    iget-object v4, v6, LX/0a4;->A03:[Ljava/lang/Object;

    aget-object v3, v4, v7

    sget-object v0, LX/0a4;->A04:Ljava/lang/Object;

    if-eq v3, v0, :cond_4

    aput-object v0, v4, v7

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0a4;->A01:Z

    :cond_4
    invoke-virtual {p3}, LX/099;->A0U()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x2

    if-eq v5, v0, :cond_6

    iget-object v3, p0, LX/0jd;->A03:LX/0a4;

    iget-object v0, p0, LX/0jd;->A04:LX/09B;

    invoke-virtual {v0, p3}, LX/09B;->A01(LX/099;)LX/0rb;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0a4;->A06(JLjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/0jd;->A01:LX/0Wf;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0jd;->A04:LX/09B;

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v0

    iput-object v0, p0, LX/0jd;->A01:LX/0Wf;

    :cond_5
    iget-object v0, p0, LX/0jd;->A01:LX/0Wf;

    invoke-virtual {v0, p3}, LX/0Wf;->A07(LX/099;)LX/0Wf;

    return-void

    :cond_6
    iget-object v0, p0, LX/0jd;->A03:LX/0a4;

    invoke-virtual {v0, v1, v2}, LX/0a4;->A04(J)V

    goto :goto_1
.end method
