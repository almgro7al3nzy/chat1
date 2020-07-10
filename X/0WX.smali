.class public final LX/0WX;
.super LX/0DQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kN;

    invoke-direct {v0}, LX/1kN;-><init>()V

    sput-object v0, LX/0WX;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0UU;Ljava/lang/String;JJII)V
    .locals 4

    invoke-direct {p0}, LX/0DQ;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/0DQ;->A05:LX/0UU;

    iget v3, p1, LX/0UU;->A01:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_1

    iget v0, p1, LX/0UU;->A00:I

    if-gt v1, v0, :cond_1

    :cond_0
    iput-object p2, p0, LX/0DQ;->A0B:Ljava/lang/String;

    iput-wide p3, p0, LX/0DQ;->A03:J

    iput-wide p5, p0, LX/0DQ;->A04:J

    iput p8, p0, LX/0DQ;->A00:I

    iput p7, p0, LX/0DQ;->A01:I

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zipcode length should be between: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0UU;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, LX/0DQ;-><init>()V

    invoke-virtual {p0, p1}, LX/0DQ;->A0B(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ BANK:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, LX/0DQ;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
