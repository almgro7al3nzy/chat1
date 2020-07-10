.class public final LX/2a1;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/2Zx;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16z;

    invoke-direct {v0}, LX/16z;-><init>()V

    sput-object v0, LX/2a1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LX/2Zx;)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput p1, p0, LX/2a1;->A00:I

    iput-object p2, p0, LX/2a1;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2a1;->A01:LX/2Zx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/2Zx;)V
    .locals 1

    invoke-direct {p0}, LX/06b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/2a1;->A00:I

    iput-object p1, p0, LX/2a1;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2a1;->A01:LX/2Zx;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    iget v1, p0, LX/2a1;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2a1;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, LX/2a1;->A01:LX/2Zx;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
