.class public final LX/0yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yc;

    invoke-direct {v0}, LX/0yc;-><init>()V

    sput-object v0, LX/0yd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0yd;->A06:J

    iput-object p3, p0, LX/0yd;->A09:Ljava/lang/String;

    iput p4, p0, LX/0yd;->A01:I

    iput-object p5, p0, LX/0yd;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/0yd;->A07:Ljava/lang/Object;

    iput-wide p7, p0, LX/0yd;->A05:J

    iput p9, p0, LX/0yd;->A03:I

    iput p10, p0, LX/0yd;->A02:I

    iput p11, p0, LX/0yd;->A04:I

    iput p12, p0, LX/0yd;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0yd;I)V
    .locals 13

    iget-wide v1, p1, LX/0yd;->A06:J

    iget-object v3, p1, LX/0yd;->A09:Ljava/lang/String;

    iget v4, p1, LX/0yd;->A01:I

    iget-object v5, p1, LX/0yd;->A08:Ljava/lang/Object;

    iget-object v6, p1, LX/0yd;->A07:Ljava/lang/Object;

    iget-wide v7, p1, LX/0yd;->A05:J

    iget v9, p1, LX/0yd;->A03:I

    iget v10, p1, LX/0yd;->A02:I

    iget v11, p1, LX/0yd;->A04:I

    move-object v0, p0

    move v12, p2

    invoke-direct/range {v0 .. v12}, LX/0yd;-><init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0yd;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yd;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0yd;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yd;->A08:Ljava/lang/Object;

    iput-object v0, p0, LX/0yd;->A07:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0yd;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0yd;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0yd;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0yd;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0yd;->A00:I

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

    iget-wide v0, p0, LX/0yd;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/0yd;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/0yd;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/0yd;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/0yd;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0yd;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0yd;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0yd;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
