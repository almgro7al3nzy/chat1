.class public abstract LX/0iq;
.super LX/0d0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0iq;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0F(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p0, LX/3VZ;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0ip;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3XK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2hG;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2hG;

    check-cast p1, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, p1, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    iget-object v0, v2, LX/2hG;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    invoke-virtual {v2, v0}, LX/2hG;->A0N(I)I

    move-result v0

    return v0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/3XK;

    check-cast p1, LX/099;

    instance-of v0, p1, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    const/4 v2, -0x2

    if-eqz v0, :cond_3

    check-cast p1, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    iget-object v0, v3, LX/3XK;->A00:Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    invoke-virtual {p1}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33H;->A00(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, v3, LX/3XK;->A00:Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    iget-object v0, v0, LX/33H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    move-object v2, p0

    check-cast v2, LX/0ip;

    check-cast p1, LX/04F;

    iget-object v0, p1, LX/04F;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/04F;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0ip;->A00:LX/2qC;

    invoke-interface {v0, v1}, LX/2qC;->A7A(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_5
    const/4 v0, -0x2

    return v0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/3VZ;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/3VZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/3VZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x2

    return v2

    :cond_7
    iget-object v0, v1, LX/3VZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, LX/3VZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/3VZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_8

    const/4 v2, -0x1

    return v2

    :cond_8
    iget-object v1, v1, LX/3VZ;->A03:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/3VZ;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0ip;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0jd;

    if-nez v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/2cQ;

    iget-object v0, v1, LX/2cQ;->A01:LX/1UT;

    iget-object v3, v0, LX/1UT;->A04:Landroid/view/LayoutInflater;

    const v2, 0x7f0d010d

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iget-object v0, v1, LX/2cQ;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2cQ;->A01:LX/1UT;

    iget-object v0, v0, LX/1UT;->A0D:[LX/1UM;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    :cond_0
    iget-object v7, v1, LX/2cQ;->A01:LX/1UT;

    iget-object v6, v7, LX/1UT;->A0D:[LX/1UM;

    aget-object v0, v6, p2

    if-nez v0, :cond_1

    new-instance v5, LX/1UM;

    iget-object v4, v7, LX/1UT;->A0G:Landroid/content/Context;

    iget-object v0, v1, LX/2cQ;->A00:LX/01A;

    invoke-direct {v5, v7, v4, v0, p2}, LX/1UM;-><init>(LX/1UT;Landroid/content/Context;LX/01A;I)V

    aput-object v5, v6, p2

    :cond_1
    iget-object v0, v1, LX/2cQ;->A01:LX/1UT;

    iget-object v0, v0, LX/1UT;->A0D:[LX/1UM;

    aget-object v0, v0, p2

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x1020004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2cQ;->A01:LX/1UT;

    iget v0, v1, LX/1UT;->A00:I

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/1UT;->A0K:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v2

    :cond_3
    move-object v4, p0

    check-cast v4, LX/0jd;

    invoke-virtual {v4, p2}, LX/0jd;->A0K(I)J

    move-result-wide v1

    iget-object v3, v4, LX/0jd;->A02:LX/0a4;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0a4;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/099;

    if-nez v6, :cond_7

    iget-object v0, v4, LX/0jd;->A01:LX/0Wf;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0jd;->A04:LX/09B;

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v0

    iput-object v0, v4, LX/0jd;->A01:LX/0Wf;

    :cond_4
    invoke-virtual {v4, p2}, LX/0jd;->A0L(I)LX/099;

    move-result-object v6

    iget-object v3, v4, LX/0jd;->A03:LX/0a4;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0a4;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rb;

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/099;->A0I:LX/0X8;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0rb;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iput-object v0, v6, LX/099;->A07:Landroid/os/Bundle;

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/099;->A0S(Z)V

    invoke-virtual {v6, v0}, LX/099;->A0T(Z)V

    iget-object v0, v4, LX/0jd;->A02:LX/0a4;

    invoke-virtual {v0, v1, v2, v6}, LX/0a4;->A06(JLjava/lang/Object;)V

    iget-object v5, v4, LX/0jd;->A01:LX/0Wf;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "f"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v6, v1, v0}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    :cond_7
    return-object v6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v4, p0

    check-cast v4, LX/0ip;

    iget-object v0, v4, LX/0ip;->A00:LX/2qC;

    invoke-interface {v0, p2}, LX/2qC;->A3H(I)LX/04F;

    move-result-object v3

    iget-object v2, v3, LX/04F;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_b

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/04F;->A01:Ljava/lang/Object;

    sget-boolean v0, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0ip;->A01:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0, v2}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0y(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_b
    return-object v3

    :cond_c
    move-object v4, p0

    check-cast v4, LX/3VZ;

    iget-object v0, v4, LX/3VZ;->A02:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/3VZ;->A01:[LX/2yM;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    :cond_d
    iget-object v0, v4, LX/3VZ;->A01:[LX/2yM;

    aget-object v0, v0, p2

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3VZ;->A01:[LX/2yM;

    aget-object v0, v0, p2

    invoke-interface {v0, p1, p2}, LX/2yM;->ACW(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, LX/3VZ;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0te;

    iget-object v0, v4, LX/3VZ;->A01:[LX/2yM;

    aget-object v0, v0, p2

    invoke-interface {v0, v1}, LX/2yM;->A20(LX/0te;)V

    goto :goto_0

    :cond_e
    iget-object v0, v4, LX/3VZ;->A01:[LX/2yM;

    aget-object v0, v0, p2

    invoke-interface {v0}, LX/2yM;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3VZ;->A00:Ljava/util/HashMap;

    iget-object v0, v4, LX/3VZ;->A01:[LX/2yM;

    aget-object v0, v0, p2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v3
.end method

.method public A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/3VZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0ip;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0jd;

    if-nez v0, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x102000a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0jd;

    instance-of v0, v1, LX/2hG;

    if-nez v0, :cond_1

    check-cast p3, LX/099;

    invoke-virtual {v1, p1, p2, p3}, LX/0jd;->A0M(Landroid/view/ViewGroup;ILX/099;)V

    return-void

    :cond_1
    check-cast v1, LX/2hG;

    check-cast p3, LX/099;

    invoke-virtual {v1, p1, p2, p3}, LX/0jd;->A0M(Landroid/view/ViewGroup;ILX/099;)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/0ip;

    check-cast p3, LX/04F;

    iget-object v0, p3, LX/04F;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p3, LX/04F;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/akwhatsapp/mediaview/PhotoView;->A00(Landroid/view/View;)V

    :cond_3
    iget-object v0, v1, LX/0ip;->A00:LX/2qC;

    invoke-interface {v0, p2}, LX/2qC;->A3R(I)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/3VZ;

    check-cast p3, Landroid/view/View;

    iget-object v0, v3, LX/3VZ;->A02:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/3VZ;->A01:[LX/2yM;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v3, LX/3VZ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yM;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/3VZ;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    invoke-interface {v2, v0}, LX/2yM;->AKP(LX/0te;)V

    goto :goto_0

    :cond_6
    invoke-interface {v2, p1, p2, p3}, LX/2yM;->ACr(Landroid/view/ViewGroup;ILandroid/view/View;)V

    :cond_7
    return-void
.end method

.method public A0I(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/0jd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0jd;

    check-cast p3, LX/099;

    iget-object v0, v2, LX/0jd;->A00:LX/099;

    if-eq p3, v0, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/099;->A0S(Z)V

    iget-object v0, v2, LX/0jd;->A00:LX/099;

    invoke-virtual {v0, v1}, LX/099;->A0T(Z)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LX/099;->A0S(Z)V

    invoke-virtual {p3, v0}, LX/099;->A0T(Z)V

    iput-object p3, v2, LX/0jd;->A00:LX/099;

    :cond_2
    return-void
.end method

.method public A0J(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/3VZ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0ip;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0jd;

    if-nez v0, :cond_1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    check-cast p2, LX/099;

    iget-object v1, p2, LX/099;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    check-cast p2, LX/04F;

    iget-object v1, p2, LX/04F;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
