.class public LX/2ZC;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14o;

    invoke-direct {v0}, LX/14o;-><init>()V

    sput-object v0, LX/2ZC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZJZ)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput p1, p0, LX/2ZC;->A02:I

    iput-boolean p2, p0, LX/2ZC;->A01:Z

    iput-wide p3, p0, LX/2ZC;->A00:J

    iput-boolean p5, p0, LX/2ZC;->A03:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    iget v1, p0, LX/2ZC;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/2ZC;->A01:Z

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x3

    iget-wide v0, p0, LX/2ZC;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/05e;->A0l(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/2ZC;->A03:Z

    invoke-static {p1, v1, v0}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
