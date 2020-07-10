.class public abstract LX/0d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public final A01:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LX/0d0;->A01:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public A00(I)F
    .locals 1

    instance-of v0, p0, LX/0il;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0il;

    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0, p1}, LX/0d0;->A00(I)F

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 2

    instance-of v0, p0, LX/0ih;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/0ij;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0ik;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0il;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0im;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0in;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0io;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0cy;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3VZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0ip;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3XK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2hG;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2cQ;

    iget-object v0, v0, LX/2cQ;->A01:LX/1UT;

    iget-object v0, v0, LX/1UT;->A0D:[LX/1UM;

    array-length v0, v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2hG;

    iget-object v0, v0, LX/2hG;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3XK;

    iget-object v0, v0, LX/3XK;->A00:Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/33H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0ip;

    iget-object v0, v0, LX/0ip;->A00:LX/2qC;

    invoke-interface {v0}, LX/2qC;->getCount()I

    move-result v0

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/3VZ;

    iget-object v0, v0, LX/3VZ;->A01:[LX/2yM;

    array-length v0, v0

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0cy;

    iget v0, v0, LX/0cy;->A00:I

    return v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0io;

    iget-object v0, v0, LX/0io;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x2

    return v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/0im;

    iget-object v0, v0, LX/0im;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/0il;

    iget-object v0, v1, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    if-lez v0, :cond_a

    const v0, 0x7fffffff

    return v0

    :cond_a
    iget-object v0, v1, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    return v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/0ik;

    iget-object v0, v0, LX/0ik;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_d
    move-object v0, p0

    check-cast v0, LX/0ij;

    iget-object v0, v0, LX/0ij;->A00:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A0B:[I

    array-length v0, v0

    return v0

    :cond_e
    move-object v0, p0

    check-cast v0, LX/0ih;

    iget-object v0, v0, LX/0ih;->A00:Lcom/akwhatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/WallpaperPreview;->A0A:Ljava/util/List;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/0il;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0iq;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0iq;

    invoke-virtual {v0, p1}, LX/0iq;->A0F(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0il;

    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0, p1}, LX/0d0;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A03()Landroid/os/Parcelable;
    .locals 9

    instance-of v0, p0, LX/0jd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0il;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0cz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0il;

    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A03()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v6, p0

    check-cast v6, LX/0jd;

    iget-object v1, v6, LX/0jd;->A03:LX/0a4;

    iget-boolean v0, v1, LX/0a4;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0a4;->A03()V

    :cond_3
    iget v0, v1, LX/0a4;->A00:I

    const/4 v5, 0x0

    if-lez v0, :cond_9

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v6, LX/0jd;->A03:LX/0a4;

    iget-boolean v0, v1, LX/0a4;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0a4;->A03()V

    :cond_4
    iget v0, v1, LX/0a4;->A00:I

    new-array v3, v0, [J

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v6, LX/0jd;->A03:LX/0a4;

    iget-boolean v0, v8, LX/0a4;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/0a4;->A03()V

    :cond_5
    iget v0, v8, LX/0a4;->A00:I

    if-ge v7, v0, :cond_8

    iget-boolean v0, v8, LX/0a4;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/0a4;->A03()V

    :cond_6
    iget-object v0, v8, LX/0a4;->A03:[Ljava/lang/Object;

    aget-object v2, v0, v7

    check-cast v2, LX/0rb;

    iget-boolean v0, v8, LX/0a4;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/0a4;->A03()V

    :cond_7
    iget-object v0, v8, LX/0a4;->A02:[J

    aget-wide v0, v0, v7

    aput-wide v0, v3, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "states"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    iget-object v2, v6, LX/0jd;->A02:LX/0a4;

    iget-boolean v0, v2, LX/0a4;->A01:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0a4;->A03()V

    :cond_a
    iget v0, v2, LX/0a4;->A00:I

    if-ge v5, v0, :cond_f

    iget-boolean v0, v2, LX/0a4;->A01:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/0a4;->A03()V

    :cond_b
    iget-object v0, v2, LX/0a4;->A03:[Ljava/lang/Object;

    aget-object v3, v0, v5

    check-cast v3, LX/099;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/099;->A0U()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v4, :cond_c

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_c
    const-string v0, "f"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/0jd;->A02:LX/0a4;

    iget-boolean v0, v1, LX/0a4;->A01:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0a4;->A03()V

    :cond_d
    iget-object v0, v1, LX/0a4;->A02:[J

    aget-wide v0, v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0jd;->A04:LX/09B;

    invoke-virtual {v0, v4, v1, v3}, LX/09B;->A09(Landroid/os/Bundle;Ljava/lang/String;LX/099;)V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_f
    return-object v4
.end method

.method public A04(I)Ljava/lang/CharSequence;
    .locals 4

    instance-of v0, p0, LX/0ip;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0il;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0in;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0io;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0cy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0cy;

    iget-object v0, v3, LX/0cy;->A02:Lcom/akwhatsapp/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/HomeActivity;->A0U(I)I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x190

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less or equal to:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/0cy;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, v3, LX/0cy;->A02:Lcom/akwhatsapp/HomeActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120118

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/0cy;->A02:Lcom/akwhatsapp/HomeActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120bf9

    invoke-static {v0}, Lcom/akwhatsapp/yo/yo;->getSecondFragmentTitle(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v3, LX/0cy;->A02:Lcom/akwhatsapp/HomeActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120190

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0io;

    iget-object v0, v0, LX/0io;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/0in;

    iget-object v0, v2, LX/0in;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p1}, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A04(Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/0in;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v1, v0, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01A;

    const v0, 0x7f120246

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less than: 2"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, v2, LX/0in;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v1, v0, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01A;

    const v0, 0x7f12023b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/0il;

    iget-object v0, v1, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "infinitepageadapter/getpagetitle/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, v1, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, v1, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0, p1}, LX/0d0;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, ""

    return-object v0
.end method

.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Required method instantiateItem was not overridden"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A06()V
    .locals 1

    instance-of v0, p0, LX/0il;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0d0;->A00:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0d0;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0il;

    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A06()V

    return-void
.end method

.method public A07(Landroid/database/DataSetObserver;)V
    .locals 1

    instance-of v0, p0, LX/0il;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0d0;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0il;

    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0, p1}, LX/0d0;->A07(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public A08(Landroid/database/DataSetObserver;)V
    .locals 1

    instance-of v0, p0, LX/0il;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0d0;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0il;

    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0, p1}, LX/0d0;->A08(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 9

    instance-of v0, p0, LX/0jd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0il;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0il;

    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0, p1, p2}, LX/0d0;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/0jd;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    iget-object v0, v4, LX/0jd;->A03:LX/0a4;

    invoke-virtual {v0}, LX/0a4;->A02()V

    iget-object v0, v4, LX/0jd;->A02:LX/0a4;

    invoke-virtual {v0}, LX/0a4;->A02()V

    const/4 v5, 0x0

    if-eqz v8, :cond_3

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-wide v0, v8, v6

    iget-object v3, v4, LX/0jd;->A03:LX/0a4;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/0rb;

    invoke-virtual {v3, v0, v1, v2}, LX/0a4;->A06(JLjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "f"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0jd;->A04:LX/09B;

    invoke-virtual {v0, p1, v6}, LX/09B;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/099;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, LX/099;->A0S(Z)V

    iget-object v2, v4, LX/0jd;->A02:LX/0a4;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0a4;->A06(JLjava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Bad fragment at key "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentPagerAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    return-void
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 4

    instance-of v0, p0, LX/0ip;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0jd;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0il;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0cz;

    iget-object v0, v1, LX/0cz;->A01:LX/0Wf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wf;->A02()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0cz;->A01:LX/0Wf;

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0il;

    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0, p1}, LX/0d0;->A0A(Landroid/view/ViewGroup;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/0jd;

    instance-of v0, v3, LX/2hG;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0jd;->A01:LX/0Wf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wf;->A02()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0jd;->A01:LX/0Wf;

    :cond_4
    return-void

    :cond_5
    check-cast v3, LX/2hG;

    iget-object v0, v3, LX/0jd;->A01:LX/0Wf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wf;->A02()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0jd;->A01:LX/0Wf;

    :cond_6
    iget-object v1, v3, LX/2hG;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget v0, v1, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    if-gez v0, :cond_7

    iget-object v0, v1, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/2hG;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v1}, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0T()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0d(I)V

    :cond_7
    iget-object v0, v3, LX/2hG;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, LX/06C;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    instance-of v0, v1, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v3, LX/2hG;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A0v(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/0ip;

    iget-object v0, v0, LX/0ip;->A00:LX/2qC;

    invoke-interface {v0}, LX/2qC;->AE5()V

    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 4

    instance-of v0, p0, LX/0jd;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0il;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0cz;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewPager with adapter "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0il;

    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0, p1}, LX/0d0;->A0B(Landroid/view/ViewGroup;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/0jd;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    return-void

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewPager with adapter "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/0ii;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0ik;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0il;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0iq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0cz;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Required method destroyItem was not overridden"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0cz;

    check-cast p3, LX/099;

    iget-object v0, v1, LX/0cz;->A01:LX/0Wf;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0cz;->A02:LX/09B;

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v0

    iput-object v0, v1, LX/0cz;->A01:LX/0Wf;

    :cond_1
    iget-object v0, v1, LX/0cz;->A01:LX/0Wf;

    invoke-virtual {v0, p3}, LX/0Wf;->A06(LX/099;)LX/0Wf;

    iget-object v0, v1, LX/0cz;->A00:LX/099;

    if-ne p3, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/0cz;->A00:LX/099;

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0iq;

    invoke-virtual {v0, p1, p2, p3}, LX/0iq;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/0il;

    iget-object v0, v1, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "infinitepageadapter/destroyitem/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v1, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    rem-int/2addr p2, v0

    iget-object v0, v1, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0, p1, p2, p3}, LX/0d0;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void

    :cond_6
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/0ii;

    instance-of v0, v1, LX/0ih;

    if-nez v0, :cond_9

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    check-cast v1, LX/0ih;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, LX/0ih;->A00:Lcom/akwhatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/akwhatsapp/wallpaper/WallpaperPreview;->A0E:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/0il;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0iq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0cz;

    check-cast p3, LX/099;

    iget-object v0, v3, LX/0cz;->A00:LX/099;

    if-eq p3, v0, :cond_2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/099;->A0S(Z)V

    iget-object v0, v3, LX/0cz;->A00:LX/099;

    invoke-virtual {v0, v1}, LX/099;->A0T(Z)V

    :cond_1
    invoke-virtual {p3, v2}, LX/099;->A0S(Z)V

    invoke-virtual {p3, v2}, LX/099;->A0T(Z)V

    iput-object p3, v3, LX/0cz;->A00:LX/099;

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0iq;

    invoke-virtual {v0, p1, p2, p3}, LX/0iq;->A0I(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0il;

    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0, p1, p2, p3}, LX/0d0;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/0ih;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0ij;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0ik;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0il;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0iq;

    if-nez v0, :cond_1

    check-cast p2, LX/099;

    iget-object v1, p2, LX/099;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0iq;

    invoke-virtual {v0, p1, p2}, LX/0iq;->A0J(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0il;

    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0, p1, p2}, LX/0d0;->A0E(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    const/4 v0, 0x0

    if-ne p1, p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    const/4 v0, 0x0

    if-ne p1, p2, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method
