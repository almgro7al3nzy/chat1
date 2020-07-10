.class public LX/1kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/0DQ;

.field public final A02:LX/0FD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kT;

    invoke-direct {v0}, LX/1kT;-><init>()V

    sput-object v0, LX/1kU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0DQ;LX/0FD;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0FD;->A01()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    iput-object p2, p0, LX/1kU;->A02:LX/0FD;

    iput p3, p0, LX/1kU;->A00:I

    iput-object p1, p0, LX/1kU;->A01:LX/0DQ;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00(ZZ)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "t"

    iget-object v0, p0, LX/1kU;->A01:LX/0DQ;

    invoke-virtual {v0}, LX/0DQ;->A07()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "st"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cc"

    iget-object v0, p0, LX/1kU;->A01:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A05:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "c"

    iget-object v0, p0, LX/1kU;->A01:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "n"

    iget-object v0, p0, LX/1kU;->A01:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/1kU;->A01:LX/0DQ;

    instance-of v0, v2, LX/0DP;

    if-eqz v0, :cond_1

    const-string v1, "ci"

    check-cast v2, LX/0DP;

    iget v0, v2, LX/0DP;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "a"

    iget-object v0, p0, LX/1kU;->A02:LX/0FD;

    invoke-virtual {v0}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "sd"

    iget v0, p0, LX/1kU;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransaction:Source:toJsonString threw creating json string: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/1kU;->A00(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/1kU;->A01:LX/0DQ;

    invoke-virtual {v0}, LX/0DQ;->A07()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1kU;->A01:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A05:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1kU;->A01:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1kU;->A01:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/1kU;->A01:LX/0DQ;

    instance-of v0, v1, LX/0DP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0DP;

    iget v0, v1, LX/0DP;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, LX/1kU;->A02:LX/0FD;

    iget-object v0, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1kU;->A02:LX/0FD;

    iget-object v0, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/1kU;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
