.class public LX/2pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wR;

.field public A01:LX/19P;


# direct methods
.method public constructor <init>(LX/0wR;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pJ;->A00:LX/0wR;

    new-instance v2, LX/0x8;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, LX/0x8;-><init>(DD)V

    invoke-virtual {p1, v2}, LX/0wR;->A04(LX/0x8;)Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(LX/19P;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pJ;->A01:LX/19P;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v2}, LX/19P;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 6

    iget-object v0, p0, LX/2pJ;->A01:LX/19P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/19P;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/2pJ;->A00:LX/0wR;

    new-instance v4, LX/0x8;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    invoke-virtual {v5, v4}, LX/0wR;->A04(LX/0x8;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    iget-object v0, p0, LX/2pJ;->A01:LX/19P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/19P;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2pJ;->A00:LX/0wR;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/0wR;->A05(FF)LX/0x8;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, LX/0x8;->A00:D

    iget-wide v0, v0, LX/0x8;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method
