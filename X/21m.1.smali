.class public final LX/21m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/app/PendingIntent;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/21m;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/21m;->A05:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/21m;->A0D:Ljava/util/ArrayList;

    const v0, 0x800005

    iput v0, p0, LX/21m;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/21m;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/21m;->A04:I

    const/16 v0, 0x50

    iput v0, p0, LX/21m;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, LX/21m;->A05:I

    or-int/2addr p1, v0

    iput p1, p0, LX/21m;->A05:I

    return-void

    :cond_0
    iget v1, p0, LX/21m;->A05:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, LX/21m;->A05:I

    return-void
.end method

.method public A01(LX/02s;)V
    .locals 10

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/21m;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "actions"

    const/16 v7, 0x10

    if-lt v0, v7, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, LX/21m;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/21m;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0q5;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_4

    new-instance v8, Landroid/app/Notification$Action$Builder;

    iget v3, v4, LX/0q5;->A00:I

    iget-object v1, v4, LX/0q5;->A02:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/0q5;->A01:Landroid/app/PendingIntent;

    invoke-direct {v8, v3, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v4, LX/0q5;->A06:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iget-boolean v1, v4, LX/0q5;->A03:Z

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    iget-boolean v0, v4, LX/0q5;->A03:Z

    invoke-virtual {v8, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_1
    invoke-virtual {v8, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v0, v4, LX/0q5;->A08:[LX/0qD;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qD;->A01([LX/0qD;)[Landroid/app/RemoteInput;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v8, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_4
    if-lt v1, v7, :cond_0

    invoke-static {v4}, LX/01y;->A02(LX/0q5;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    :goto_3
    iget v1, p0, LX/21m;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const-string v0, "flags"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, p0, LX/21m;->A08:Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    const-string v0, "displayIntent"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    iget-object v0, p0, LX/21m;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/21m;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/Notification;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "pages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_a
    iget-object v1, p0, LX/21m;->A09:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    const-string v0, "background"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    iget v1, p0, LX/21m;->A01:I

    if-eqz v1, :cond_c

    const-string v0, "contentIcon"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iget v1, p0, LX/21m;->A02:I

    const v0, 0x800005

    if-eq v1, v0, :cond_d

    const-string v0, "contentIconGravity"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget v1, p0, LX/21m;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    const-string v0, "contentActionIndex"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget v1, p0, LX/21m;->A04:I

    if-eqz v1, :cond_f

    const-string v0, "customSizePreset"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    iget v1, p0, LX/21m;->A03:I

    if-eqz v1, :cond_10

    const-string v0, "customContentHeight"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    iget v1, p0, LX/21m;->A06:I

    const/16 v0, 0x50

    if-eq v1, v0, :cond_11

    const-string v0, "gravity"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    iget v1, p0, LX/21m;->A07:I

    if-eqz v1, :cond_12

    const-string v0, "hintScreenTimeout"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, p0, LX/21m;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "dismissalId"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p0, LX/21m;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "bridgeTag"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, LX/02s;->A03()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/21m;

    invoke-direct {v2}, LX/21m;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/21m;->A0C:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/21m;->A0C:Ljava/util/ArrayList;

    iget v0, p0, LX/21m;->A05:I

    iput v0, v2, LX/21m;->A05:I

    iget-object v0, p0, LX/21m;->A08:Landroid/app/PendingIntent;

    iput-object v0, v2, LX/21m;->A08:Landroid/app/PendingIntent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/21m;->A0D:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/21m;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, LX/21m;->A09:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/21m;->A09:Landroid/graphics/Bitmap;

    iget v0, p0, LX/21m;->A01:I

    iput v0, v2, LX/21m;->A01:I

    iget v0, p0, LX/21m;->A02:I

    iput v0, v2, LX/21m;->A02:I

    iget v0, p0, LX/21m;->A00:I

    iput v0, v2, LX/21m;->A00:I

    iget v0, p0, LX/21m;->A04:I

    iput v0, v2, LX/21m;->A04:I

    iget v0, p0, LX/21m;->A03:I

    iput v0, v2, LX/21m;->A03:I

    iget v0, p0, LX/21m;->A06:I

    iput v0, v2, LX/21m;->A06:I

    iget v0, p0, LX/21m;->A07:I

    iput v0, v2, LX/21m;->A07:I

    iget-object v0, p0, LX/21m;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/21m;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/21m;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/21m;->A0A:Ljava/lang/String;

    return-object v2
.end method
