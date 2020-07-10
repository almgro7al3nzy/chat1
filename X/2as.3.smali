.class public final LX/2as;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z

.field public final A03:[LX/2ap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19l;

    invoke-direct {v0}, LX/19l;-><init>()V

    sput-object v0, LX/2as;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[LX/2ap;IZ)V
    .locals 1

    invoke-direct {p0}, LX/06b;-><init>()V

    iput-wide p1, p0, LX/2as;->A01:J

    iput-object p3, p0, LX/2as;->A03:[LX/2ap;

    iput-boolean p5, p0, LX/2as;->A02:Z

    if-eqz p5, :cond_0

    iput p4, p0, LX/2as;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/2as;->A00:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    iget-wide v1, p0, LX/2as;->A01:J

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0l(Landroid/os/Parcel;IJ)V

    iget-object v2, p0, LX/2as;->A03:[LX/2ap;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, p2, v0}, LX/05e;->A0u(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, LX/2as;->A00:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/2as;->A02:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
