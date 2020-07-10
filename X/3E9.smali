.class public final synthetic LX/3E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field private final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3E9;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/3E9;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFC(LX/23l;)V
    .locals 8

    iget-object v7, p0, LX/3E9;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v6, p0, LX/3E9;->A01:Ljava/lang/String;

    sget-object v0, Lcom/akwhatsapp/location/WaMapView;->A03:LX/0x1;

    if-nez v0, :cond_0

    const v2, 0x7f0802a1

    sget-object v0, LX/0x3;->A02:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/akwhatsapp/location/WaMapView;->A03:LX/0x1;

    :cond_0
    new-instance v5, LX/0xB;

    invoke-direct {v5}, LX/0xB;-><init>()V

    new-instance v4, LX/0x8;

    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    iput-object v4, v5, LX/0xB;->A02:LX/0x8;

    sget-object v0, Lcom/akwhatsapp/location/WaMapView;->A03:LX/0x1;

    iput-object v0, v5, LX/0xB;->A01:LX/0x1;

    iput-object v6, v5, LX/0xB;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/23l;->A05()V

    new-instance v0, LX/2YY;

    invoke-direct {v0, p1, v5}, LX/2YY;-><init>(LX/23l;LX/0xB;)V

    invoke-virtual {p1, v0}, LX/23l;->A09(LX/23n;)V

    iput-object p1, v0, LX/2YY;->A0L:LX/0wO;

    return-void

    :cond_1
    const-string v0, "resource_"

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/248;

    invoke-direct {v0, v2}, LX/248;-><init>(I)V

    invoke-static {v1, v0}, LX/0x3;->A01(Ljava/lang/String;LX/0x2;)LX/0x1;

    move-result-object v0

    goto :goto_0
.end method
