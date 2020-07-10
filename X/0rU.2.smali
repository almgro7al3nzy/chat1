.class public final LX/0rU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Z

.field public final A0C:[I

.field public final A0D:[I

.field public final A0E:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rT;

    invoke-direct {v0}, LX/0rT;-><init>()V

    sput-object v0, LX/0rU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0je;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v0, v4, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, LX/0rU;->A0E:[I

    iget-boolean v0, p1, LX/0Wf;->A0F:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0rU;->A08:Ljava/util/ArrayList;

    new-array v0, v4, [I

    iput-object v0, p0, LX/0rU;->A0D:[I

    new-array v0, v4, [I

    iput-object v0, p0, LX/0rU;->A0C:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p1, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jx;

    iget-object v1, p0, LX/0rU;->A0E:[I

    add-int/lit8 v7, v2, 0x1

    iget v0, v5, LX/0jx;->A00:I

    aput v0, v1, v2

    iget-object v1, p0, LX/0rU;->A08:Ljava/util/ArrayList;

    iget-object v0, v5, LX/0jx;->A05:LX/099;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/099;->A0S:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/0rU;->A0E:[I

    add-int/lit8 v1, v7, 0x1

    iget v0, v5, LX/0jx;->A01:I

    aput v0, v6, v7

    add-int/lit8 v2, v1, 0x1

    iget v0, v5, LX/0jx;->A02:I

    aput v0, v6, v1

    add-int/lit8 v1, v2, 0x1

    iget v0, v5, LX/0jx;->A03:I

    aput v0, v6, v2

    add-int/lit8 v2, v1, 0x1

    iget v0, v5, LX/0jx;->A04:I

    aput v0, v6, v1

    iget-object v1, p0, LX/0rU;->A0D:[I

    iget-object v0, v5, LX/0jx;->A07:LX/0AH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v1, v3

    iget-object v1, p0, LX/0rU;->A0C:[I

    iget-object v0, v5, LX/0jx;->A06:LX/0AH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, p1, LX/0Wf;->A06:I

    iput v0, p0, LX/0rU;->A03:I

    iget v0, p1, LX/0Wf;->A07:I

    iput v0, p0, LX/0rU;->A04:I

    iget-object v0, p1, LX/0Wf;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/0rU;->A07:Ljava/lang/String;

    iget v0, p1, LX/0je;->A00:I

    iput v0, p0, LX/0rU;->A02:I

    iget v0, p1, LX/0Wf;->A01:I

    iput v0, p0, LX/0rU;->A01:I

    iget-object v0, p1, LX/0Wf;->A09:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0rU;->A06:Ljava/lang/CharSequence;

    iget v0, p1, LX/0Wf;->A00:I

    iput v0, p0, LX/0rU;->A00:I

    iget-object v0, p1, LX/0Wf;->A08:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0rU;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0Wf;->A0D:Ljava/util/ArrayList;

    iput-object v0, p0, LX/0rU;->A09:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0Wf;->A0E:Ljava/util/ArrayList;

    iput-object v0, p0, LX/0rU;->A0A:Ljava/util/ArrayList;

    iget-boolean v0, p1, LX/0Wf;->A0H:Z

    iput-boolean v0, p0, LX/0rU;->A0B:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LX/0rU;->A0E:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0rU;->A08:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LX/0rU;->A0D:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LX/0rU;->A0C:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0rU;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0rU;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rU;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0rU;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0rU;->A01:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0rU;->A06:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0rU;->A00:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0rU;->A05:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0rU;->A09:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0rU;->A0A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0rU;->A0B:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/0rU;->A0E:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, LX/0rU;->A08:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, LX/0rU;->A0D:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, LX/0rU;->A0C:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, LX/0rU;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0rU;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0rU;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/0rU;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0rU;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0rU;->A06:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, LX/0rU;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0rU;->A05:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/0rU;->A09:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, LX/0rU;->A0A:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/0rU;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
