.class public final LX/1uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1wc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2qn;

    invoke-direct {v0}, LX/2qn;-><init>()V

    sput-object v0, LX/1uw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1wc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uw;->A00:LX/1wc;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/1wc;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1wc;-><init>([B[B[B)V

    iput-object v3, p0, LX/1uw;->A00:LX/1wc;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/1uw;->A00:LX/1wc;

    iget-object v0, v0, LX/1wc;->A01:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, LX/1uw;->A00:LX/1wc;

    iget-object v0, v0, LX/1wc;->A00:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, LX/1uw;->A00:LX/1wc;

    iget-object v0, v0, LX/1wc;->A02:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
