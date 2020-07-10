.class public LX/1zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/0Dt;

.field public final synthetic A01:LX/0E6;


# direct methods
.method public constructor <init>(LX/0Dt;LX/0E6;)V
    .locals 0

    iput-object p1, p0, LX/1zg;->A00:LX/0Dt;

    iput-object p2, p0, LX/1zg;->A01:LX/0E6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "qrsession/location/changed "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1zg;->A00:LX/0Dt;

    new-instance v1, LX/1zh;

    iget-object v0, p0, LX/1zg;->A01:LX/0E6;

    invoke-direct {v1, v2, v0, p1}, LX/1zh;-><init>(LX/0Dt;LX/0E6;Landroid/location/Location;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1zg;->A00:LX/0Dt;

    iget-object v0, v0, LX/0Dt;->A09:LX/0Dv;

    invoke-virtual {v0, p0}, LX/0Dv;->A06(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
