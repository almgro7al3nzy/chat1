.class public LX/2Zx;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:LX/16y;


# instance fields
.field public A00:LX/16w;

.field public A01:LX/2Zz;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Class;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16y;

    invoke-direct {v0}, LX/16y;-><init>()V

    sput-object v0, LX/2Zx;->CREATOR:LX/16y;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;LX/2Zw;)V
    .locals 2

    invoke-direct {p0}, LX/06b;-><init>()V

    iput p1, p0, LX/2Zx;->A02:I

    iput p2, p0, LX/2Zx;->A03:I

    iput-boolean p3, p0, LX/2Zx;->A09:Z

    iput p4, p0, LX/2Zx;->A04:I

    iput-boolean p5, p0, LX/2Zx;->A0A:Z

    iput-object p6, p0, LX/2Zx;->A07:Ljava/lang/String;

    iput p7, p0, LX/2Zx;->A05:I

    const/4 v1, 0x0

    if-nez p8, :cond_0

    iput-object v1, p0, LX/2Zx;->A06:Ljava/lang/Class;

    iput-object v1, p0, LX/2Zx;->A08:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object v1, p0, LX/2Zx;->A00:LX/16w;

    return-void

    :cond_0
    const-class v0, LX/2Zy;

    iput-object v0, p0, LX/2Zx;->A06:Ljava/lang/Class;

    iput-object p8, p0, LX/2Zx;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p9, LX/2Zw;->A01:LX/2Zv;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/2Zx;->A00:LX/16w;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/16w;)V
    .locals 1

    invoke-direct {p0}, LX/06b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/2Zx;->A02:I

    iput p1, p0, LX/2Zx;->A03:I

    iput-boolean p2, p0, LX/2Zx;->A09:Z

    iput p3, p0, LX/2Zx;->A04:I

    iput-boolean p4, p0, LX/2Zx;->A0A:Z

    iput-object p5, p0, LX/2Zx;->A07:Ljava/lang/String;

    iput p6, p0, LX/2Zx;->A05:I

    iput-object p7, p0, LX/2Zx;->A06:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Zx;->A08:Ljava/lang/String;

    :goto_0
    iput-object p8, p0, LX/2Zx;->A00:LX/16w;

    return-void

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Zx;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;I)LX/2Zx;
    .locals 9

    new-instance v0, LX/2Zx;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, LX/2Zx;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/16w;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)LX/2Zx;
    .locals 9

    new-instance v0, LX/2Zx;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, LX/2Zx;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/16w;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/16Y;

    invoke-direct {v2, p0}, LX/16Y;-><init>(Ljava/lang/Object;)V

    iget v0, p0, LX/2Zx;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "versionCode"

    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/2Zx;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "typeIn"

    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2Zx;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "typeInArray"

    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/2Zx;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "typeOut"

    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2Zx;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "typeOutArray"

    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Zx;->A07:Ljava/lang/String;

    const-string v0, "outputFieldName"

    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/2Zx;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "safeParcelFieldId"

    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Zx;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "concreteTypeName"

    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Zx;->A06:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "concreteType.class"

    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "converterName"

    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, LX/16Y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v4

    iget v1, p0, LX/2Zx;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    iget v1, p0, LX/2Zx;->A03:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/2Zx;->A09:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    iget v1, p0, LX/2Zx;->A04:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/2Zx;->A0A:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/2Zx;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, LX/2Zx;->A05:I

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    iget-object v2, p0, LX/2Zx;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    const/16 v1, 0x8

    invoke-static {p1, v1, v2, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x9

    iget-object v1, p0, LX/2Zx;->A00:LX/16w;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/2Zv;

    if-eqz v0, :cond_2

    new-instance v0, LX/2Zw;

    check-cast v1, LX/2Zv;

    invoke-direct {v0, v1}, LX/2Zw;-><init>(LX/2Zv;)V

    :cond_1
    invoke-static {p1, v2, v0, p2, v3}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v4}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
