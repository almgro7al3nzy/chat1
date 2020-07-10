.class public final LX/2aO;
.super LX/06b;
.source ""

# interfaces
.implements LX/15U;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18j;

    invoke-direct {v0}, LX/18j;-><init>()V

    sput-object v0, LX/2aO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput-object p1, p0, LX/2aO;->A00:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final A7l()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/2aO;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v2, p0, LX/2aO;->A00:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, p2, v1}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
