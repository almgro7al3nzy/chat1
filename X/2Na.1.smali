.class public final LX/2Na;
.super LX/0DQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kQ;

    invoke-direct {v0}, LX/1kQ;-><init>()V

    sput-object v0, LX/2Na;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0UU;Ljava/lang/String;Ljava/lang/String;LX/0FE;)V
    .locals 1

    invoke-direct {p0}, LX/0DQ;-><init>()V

    iput-object p3, p0, LX/2Na;->A00:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0DQ;->A05:LX/0UU;

    iput-object p2, p0, LX/0DQ;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/0DQ;->A06:LX/0FE;

    const-string v0, ""

    iput-object v0, p0, LX/0DQ;->A0A:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, LX/0DQ;-><init>()V

    invoke-virtual {p0, p1}, LX/0DQ;->A0B(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Na;->A00:Ljava/lang/String;

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

    const-string v0, "[ MERCHANT: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, LX/0DQ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " merchantId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Na;->A00:Ljava/lang/String;

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0DQ;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/2Na;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
