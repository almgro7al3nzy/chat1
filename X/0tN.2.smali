.class public abstract LX/0tN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0tO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tO;

    invoke-direct {v0}, LX/0tO;-><init>()V

    iput-object v0, p0, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tN;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 5

    instance-of v0, p0, LX/3Sd;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/3RN;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/3Vx;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/3Vw;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/3LM;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/3LH;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/3EY;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/3D9;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2en;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2OH;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2JU;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2Iw;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Ia;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2IW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2IW;

    invoke-virtual {v1, p1}, LX/2IW;->A0E(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/akwhatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x3e8

    return v0

    :cond_1
    iget-object v2, v1, LX/2IW;->A00:LX/0tN;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, LX/0tN;->A00(I)I

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Ia;

    if-nez p1, :cond_3

    iget-boolean v1, v0, LX/2Ia;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2Iw;

    iget-object v0, v0, LX/2Iw;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Yg;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_6
    return v1

    :cond_7
    instance-of v0, v1, LX/1Ye;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    instance-of v0, v1, LX/1Yf;

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    return v1

    :cond_9
    instance-of v0, v1, LX/1Yi;

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    return v1

    :cond_a
    move-object v2, p0

    check-cast v2, LX/2JU;

    iget-object v0, v2, LX/2JU;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, LX/2JU;->A0E()I

    move-result v0

    if-ge p1, v0, :cond_c

    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    invoke-virtual {v2}, LX/2JU;->A0E()I

    move-result v0

    sub-int v0, p1, v0

    if-ge v0, v1, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    invoke-virtual {v2}, LX/2JU;->A0E()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    if-gez p1, :cond_b

    const/4 v0, 0x3

    return v0

    :cond_e
    move-object v0, p0

    check-cast v0, LX/2OH;

    invoke-virtual {v0, p1}, LX/2OH;->A0E(I)LX/1lv;

    move-result-object v0

    iget v0, v0, LX/1lv;->A02:I

    return v0

    :cond_f
    move-object v0, p0

    check-cast v0, LX/2en;

    iget-object v0, v0, LX/2en;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2TO;

    return v0

    :cond_10
    move-object v2, p0

    check-cast v2, LX/3D9;

    iget-object v0, v2, LX/3D9;->A01:Ljava/util/List;

    if-nez v0, :cond_14

    iget v1, v2, LX/3D9;->A00:I

    :goto_0
    const/4 v0, 0x0

    if-lez v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_12

    iget-object v0, v2, LX/3D9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    return v0

    :cond_14
    iget v1, v2, LX/3D9;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_15
    move-object v3, p0

    check-cast v3, LX/3EY;

    move v2, p1

    iget-boolean v0, v3, LX/3EY;->A01:Z

    if-eqz v0, :cond_17

    const/4 v2, 0x2

    :cond_16
    return v2

    :cond_17
    iget-object v1, v3, LX/3EY;->A02:LX/3Eb;

    iget-object v0, v1, LX/3Eb;->A0o:LX/0HG;

    if-nez v0, :cond_18

    iget-object v0, v1, LX/3Eb;->A0n:LX/0HG;

    if-nez v0, :cond_18

    add-int/lit8 v2, p1, -0x1

    if-nez p1, :cond_18

    const/4 v2, 0x3

    return v2

    :cond_18
    iget-object v0, v3, LX/3EY;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/3EY;->A02:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0n:LX/0HG;

    if-ne v1, v0, :cond_19

    const/4 v2, 0x4

    return v2

    :cond_19
    iget-object v0, v3, LX/3EY;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/3EY;->A02:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0o:LX/0HG;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_16

    const/4 v2, 0x0

    return v2

    :cond_1a
    move-object v0, p0

    check-cast v0, LX/3LH;

    iget-object v0, v0, LX/3LH;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    iget v0, v0, LX/2xR;->A00:I

    return v0

    :cond_1b
    move-object v0, p0

    check-cast v0, LX/3LM;

    iget-object v0, v0, LX/3LM;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gt;

    iget v1, v2, LX/0Gt;->A01:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1c

    iget-boolean v1, v2, LX/0Gt;->A0K:Z

    if-eqz v1, :cond_1c

    const/16 v0, 0x7d0

    :cond_1c
    return v0

    :cond_1d
    move-object v0, p0

    check-cast v0, LX/3Vw;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v1, p1, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    return v0

    :cond_1f
    move-object v0, p0

    check-cast v0, LX/3Vx;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v1, p1, :cond_20

    const/4 v0, 0x0

    :cond_20
    return v0

    :cond_21
    move-object v0, p0

    check-cast v0, LX/3RN;

    iget-object v0, v0, LX/3RN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3RG;

    return v0

    :cond_22
    move-object v0, p0

    check-cast v0, LX/3Sd;

    iget v1, v0, LX/3Sd;->A00:I

    if-ge p1, v1, :cond_24

    const/4 v0, 0x0

    :cond_23
    return v0

    :cond_24
    if-ne p1, v1, :cond_25

    const/4 v0, 0x2

    if-gtz v1, :cond_23

    :cond_25
    const/4 v0, 0x1

    return v0
.end method

.method public A01(I)J
    .locals 8

    instance-of v0, p0, LX/3RN;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/3Qj;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2T6;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2Rv;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2RV;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2RD;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2Og;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2Ku;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2JU;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2IW;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Ew;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2AD;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2AD;

    iget-object v0, v0, LX/2AD;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05k;

    iget-wide v0, v0, LX/05k;->A00:J

    return-wide v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2Ew;

    iget-boolean v0, v2, LX/2Ew;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2Ew;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/2Ew;->A01:Landroid/database/Cursor;

    iget v0, v2, LX/2Ew;->A00:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2IW;

    invoke-virtual {v1, p1}, LX/2IW;->A0E(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/akwhatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/2IW;->A00:LX/0tN;

    check-cast v1, LX/1Xz;

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {v1, v0}, LX/1Xz;->A5h(I)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-object v2, v1, LX/2IW;->A00:LX/0tN;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, LX/0tN;->A01(I)J

    move-result-wide v0

    return-wide v0

    :cond_5
    move-object v7, p0

    check-cast v7, LX/2JU;

    invoke-virtual {v7, p1}, LX/0tN;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-wide/16 v2, -0x2

    return-wide v2

    :cond_7
    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const-wide/16 v2, -0x3

    int-to-long v0, p1

    sub-long/2addr v2, v0

    return-wide v2

    :cond_8
    invoke-virtual {v7}, LX/2JU;->A0E()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, v7, LX/2JU;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0EF;

    iget-object v1, v7, LX/2JU;->A0A:Ljava/util/Map;

    iget-object v0, v6, LX/0EF;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, v7, LX/2JU;->A0A:Ljava/util/Map;

    iget-object v4, v6, LX/0EF;->A06:Ljava/lang/String;

    iget-wide v2, v7, LX/2JU;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/2JU;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v7, LX/2JU;->A0A:Ljava/util/Map;

    iget-object v0, v6, LX/0EF;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    :cond_a
    move-object v3, p0

    check-cast v3, LX/2Ku;

    iget-object v0, v3, LX/2Ku;->A00:LX/1o1;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v3, p1}, LX/2Ku;->A0E(I)LX/1o0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    :cond_b
    return-wide v1

    :cond_c
    move-object v1, p0

    check-cast v1, LX/2Og;

    iget-boolean v0, v1, LX/0tN;->A00:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/2Og;->A02:LX/1mG;

    invoke-virtual {v0, p1}, LX/1mG;->A00(I)J

    move-result-wide v0

    return-wide v0

    :cond_d
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_e
    move-object v0, p0

    check-cast v0, LX/2RD;

    iget-object v0, v0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    invoke-interface {v0, p1}, LX/1o1;->A6E(I)LX/1o0;

    move-result-object v0

    if-nez v0, :cond_f

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_f
    invoke-interface {v0}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_10
    int-to-long v0, p1

    return-wide v0

    :cond_11
    move-object v0, p0

    check-cast v0, LX/2Rv;

    iget-object v0, v0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_13
    int-to-long v0, p1

    return-wide v0

    :cond_14
    move-object v1, p0

    check-cast v1, LX/3Qj;

    iget-boolean v0, v1, LX/0tN;->A00:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/3Qj;->A03:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v1, v1, LX/3Qj;->A09:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GW;

    iget-object v0, v0, LX/0GW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_15
    return-wide v2

    :cond_16
    move-object v2, p0

    check-cast v2, LX/3RN;

    iget-boolean v0, v2, LX/0tN;->A00:Z

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/3RN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35R;

    iget-object v5, v0, LX/35R;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3RN;->A02:LX/3RO;

    iget-object v0, v0, LX/3RO;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_17

    iget-object v4, v2, LX/3RN;->A02:LX/3RO;

    iget-wide v2, v4, LX/3RO;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/3RO;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/3RO;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_18
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void
.end method

.method public final A03(I)V
    .locals 3

    iget-object v2, p0, LX/0tN;->A01:LX/0tO;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/0tO;->A04(IILjava/lang/Object;)V

    return-void
.end method

.method public A04(LX/0lZ;)V
    .locals 3

    instance-of v0, p0, LX/2TK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2T9;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2AD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2AD;

    check-cast p1, LX/2AC;

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v0, LX/1Ex;

    iget-object v0, v0, LX/1Ex;->A02:LX/07B;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/07B;->A02:LX/070;

    if-eqz v2, :cond_1

    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    iget-object v0, v0, LX/07T;->A01:LX/1EM;

    iget-boolean v0, v0, LX/1EM;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/2AD;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/2hS;

    invoke-virtual {p1}, LX/0lY;->A0B()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2TK;

    check-cast p1, LX/0lY;

    invoke-virtual {p1}, LX/0lY;->A0B()V

    iget-object v0, v0, LX/2TK;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A05(LX/0lZ;)V
    .locals 3

    instance-of v0, p0, LX/2TK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2T9;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2AD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2AD;

    check-cast p1, LX/2AC;

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v0, LX/1Ex;

    iget-object v0, v0, LX/1Ex;->A02:LX/07B;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/07B;->A03:LX/070;

    if-eqz v2, :cond_1

    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    iget-object v0, v0, LX/07T;->A01:LX/1EM;

    iget-boolean v0, v0, LX/1EM;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/2AD;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/2hS;

    invoke-virtual {p1}, LX/0lY;->A0C()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2TK;

    check-cast p1, LX/0lY;

    invoke-virtual {p1}, LX/0lY;->A0C()V

    iget-object v0, v0, LX/2TK;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(LX/0lZ;)V
    .locals 3

    instance-of v0, p0, LX/3RN;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2TK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2RD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Ku;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2AD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2AD;

    check-cast p1, LX/2AC;

    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v1, LX/1Ex;

    iget-object v0, p1, LX/2AC;->A00:LX/05k;

    invoke-virtual {v2, v1, v0}, LX/2AD;->A0F(LX/1Ex;LX/05k;)V

    return-void

    :cond_1
    check-cast p1, LX/2Kt;

    iget-object v0, p1, LX/2Kt;->A00:LX/2hF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/2Kt;->A00:LX/2hF;

    iput-object v1, v0, LX/2eC;->A00:Landroid/graphics/Bitmap;

    return-void

    :cond_2
    check-cast p1, LX/2RF;

    iget-object v0, p1, LX/2RF;->A00:LX/2eC;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/2RF;->A00:LX/2eC;

    iput-object v1, v0, LX/2eC;->A00:Landroid/graphics/Bitmap;

    return-void

    :cond_3
    check-cast p1, LX/0lY;

    invoke-virtual {p1}, LX/0lY;->A0D()V

    return-void

    :cond_4
    instance-of v0, p1, LX/3RH;

    if-eqz v0, :cond_5

    check-cast p1, LX/3RH;

    invoke-virtual {p1}, LX/3RH;->A0B()V

    :cond_5
    return-void
.end method

.method public A07(LX/0lZ;ILjava/util/List;)V
    .locals 1

    instance-of v0, p0, LX/3SU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2AD;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0tN;->A0D(LX/0lZ;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2AD;

    check-cast p1, LX/2AC;

    invoke-virtual {v0, p1, p2, p3}, LX/2AD;->A0E(LX/2AC;ILjava/util/List;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3SU;

    check-cast p1, LX/3ST;

    invoke-virtual {v0, p1, p2, p3}, LX/3SU;->A0F(LX/3ST;ILjava/util/List;)V

    return-void
.end method

.method public A08(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    instance-of v0, p0, LX/3Qn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2TK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2TK;

    iget-object v0, v0, LX/2TK;->A02:LX/0te;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Qn;

    iput-object p1, v0, LX/3Qn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/3Qn;->A09:LX/0te;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    return-void
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    instance-of v0, p0, LX/3Qn;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2TK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2TK;

    iget-object v1, v0, LX/2TK;->A02:LX/0te;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/3Qn;

    iget-object v1, v2, LX/3Qn;->A09:LX/0te;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/3Qn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0A(Z)V
    .locals 2

    iget-object v0, p0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/0tN;->A00:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract A0B()I
.end method

.method public abstract A0C(Landroid/view/ViewGroup;I)LX/0lZ;
.end method

.method public abstract A0D(LX/0lZ;I)V
.end method
