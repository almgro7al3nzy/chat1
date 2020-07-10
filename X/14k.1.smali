.class public final LX/14k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int/2addr v2, v4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    invoke-static {p1, v4}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/2fv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, LX/0Km;->A0D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/2fv;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/2fw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, LX/0Km;->A0O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1, v4}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v3, :cond_5

    new-instance v4, LX/2ft;

    invoke-direct/range {v4 .. v9}, LX/2ft;-><init>(Ljava/util/Set;ILjava/util/ArrayList;ILX/2fv;)V

    return-object v4

    :cond_5
    new-instance v2, LX/16e;

    const/16 v1, 0x25

    const-string v0, "Overread allowed size end="

    invoke-static {v1, v0, v3}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, LX/16e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/2ft;

    return-object v0
.end method
