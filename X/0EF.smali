.class public final LX/0EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:LX/0EB;

.field public final A02:LX/0EI;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/math/BigDecimal;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1jo;

    invoke-direct {v0}, LX/1jo;-><init>()V

    sput-object v0, LX/0EF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EF;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EF;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EF;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/0EF;->A09:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0EB;

    invoke-direct {v2, v1}, LX/0EB;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object v2, p0, LX/0EF;->A01:LX/0EB;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EF;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EF;->A07:Ljava/lang/String;

    sget-object v0, LX/0ED;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0EF;->A0A:Ljava/util/List;

    const-class v0, LX/0EI;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0EI;

    iput-object v0, p0, LX/0EF;->A02:LX/0EI;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EF;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0EF;->A00:Z

    return-void

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;LX/0EB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0EI;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EF;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/0EF;->A08:Ljava/lang/String;

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput-object p4, p0, LX/0EF;->A09:Ljava/math/BigDecimal;

    iput-object p5, p0, LX/0EF;->A01:LX/0EB;

    :goto_0
    iput-object p6, p0, LX/0EF;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/0EF;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/0EF;->A03:Ljava/lang/String;

    iput-object p10, p0, LX/0EF;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/0EF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, LX/0EF;->A0A:Ljava/util/List;

    iput-object p9, p0, LX/0EF;->A02:LX/0EI;

    iput-boolean p11, p0, LX/0EF;->A00:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0EF;->A09:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/0EF;->A01:LX/0EB;

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v1, p0, LX/0EF;->A04:Ljava/lang/String;

    const-string v0, "FETCH_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PARTIAL_FETCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    instance-of v0, p1, LX/0EF;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast p1, LX/0EF;

    iget-object v1, p0, LX/0EF;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0EF;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E1;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, LX/0EF;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/0EF;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E1;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, LX/0EF;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0EF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E1;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, LX/0EF;->A01:LX/0EB;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0EF;->A01:LX/0EB;

    invoke-virtual {v1, v0}, LX/0EB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-nez v1, :cond_6

    iget-object v0, p1, LX/0EF;->A01:LX/0EB;

    if-eqz v0, :cond_6

    :cond_5
    return v3

    :cond_6
    iget-object v1, p0, LX/0EF;->A09:Ljava/math/BigDecimal;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/0EF;->A09:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/0EF;->A09:Ljava/math/BigDecimal;

    if-nez v0, :cond_9

    iget-object v0, p1, LX/0EF;->A09:Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    :cond_8
    return v3

    :cond_9
    iget-object v1, p0, LX/0EF;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0EF;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E1;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    return v3

    :cond_a
    iget-object v1, p0, LX/0EF;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/0EF;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E1;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    return v3

    :cond_b
    iget-object v1, p0, LX/0EF;->A02:LX/0EI;

    iget-object v0, p1, LX/0EF;->A02:LX/0EI;

    invoke-virtual {v1, v0}, LX/0EI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, p0, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_d

    return v3

    :cond_d
    iget-object v1, p0, LX/0EF;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    if-eq v1, v0, :cond_f

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    iget-object v0, p0, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ED;

    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ED;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v3

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_f
    iget-boolean v1, p0, LX/0EF;->A00:Z

    iget-boolean v0, p1, LX/0EF;->A00:Z

    if-eq v1, v0, :cond_10

    return v3

    :cond_10
    return v4

    :cond_11
    return v3
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LX/0EF;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    const/16 v4, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0EF;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, p0, LX/0EF;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v1, p0, LX/0EF;->A09:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0EF;->A01:LX/0EB;

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v3, 0x1f

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0EF;->A01:LX/0EB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    :cond_1
    iget-object v0, p0, LX/0EF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    mul-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, LX/0EF;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    mul-int/2addr v3, v4

    iget-object v0, p0, LX/0EF;->A02:LX/0EI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v0, p0, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ED;

    mul-int/2addr v2, v4

    iget-object v0, v0, LX/0ED;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/0EF;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EF;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EF;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EF;->A09:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EF;->A01:LX/0EB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0EB;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EF;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EF;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EF;->A0A:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/0EF;->A02:LX/0EI;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/0EF;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0EF;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
