.class public LX/2Zq;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:LX/2ZR;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16k;

    invoke-direct {v0}, LX/16k;-><init>()V

    sput-object v0, LX/2Zq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LX/2ZR;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput p1, p0, LX/2Zq;->A04:I

    iput-object p2, p0, LX/2Zq;->A00:Landroid/os/IBinder;

    iput-object p3, p0, LX/2Zq;->A01:LX/2ZR;

    iput-boolean p4, p0, LX/2Zq;->A02:Z

    iput-boolean p5, p0, LX/2Zq;->A03:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/2Zq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/2Zq;

    iget-object v1, p0, LX/2Zq;->A01:LX/2ZR;

    iget-object v0, p1, LX/2Zq;->A01:LX/2ZR;

    invoke-virtual {v1, v0}, LX/2ZR;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Zq;->A00:Landroid/os/IBinder;

    invoke-static {v0}, LX/2Zi;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    iget-object v0, p1, LX/2Zq;->A00:Landroid/os/IBinder;

    invoke-static {v0}, LX/2Zi;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    iget v1, p0, LX/2Zq;->A04:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2Zq;->A00:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, LX/2Zq;->A01:LX/2ZR;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, LX/2Zq;->A02:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/2Zq;->A03:Z

    invoke-static {p1, v1, v0}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
