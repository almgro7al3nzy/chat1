.class public LX/2FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15N;
.implements LX/15O;


# instance fields
.field public final synthetic A00:LX/0Dv;


# direct methods
.method public synthetic constructor <init>(LX/0Dv;)V
    .locals 0

    iput-object p1, p0, LX/2FS;->A00:LX/0Dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACL(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, LX/2FS;->A00:LX/0Dv;

    iget-object v0, v0, LX/0Dv;->A07:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/2FS;->A00:LX/0Dv;

    iget-object v0, v0, LX/0Dv;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2FS;->A00:LX/0Dv;

    iget-object v0, v0, LX/0Dv;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2FT;

    invoke-static {v4}, LX/0Dv;->A00(LX/2FT;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/2FS;->A00:LX/0Dv;

    iget-object v2, v0, LX/0Dv;->A01:LX/15P;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Calling thread must be a prepared Looper thread."

    invoke-static {v1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2jw;

    invoke-direct {v0, v2, v3, v4}, LX/2jw;-><init>(LX/15P;Lcom/google/android/gms/location/LocationRequest;LX/194;)V

    invoke-virtual {v2, v0}, LX/15P;->A06(LX/2ZX;)LX/2ZX;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FusedLocationManager/GmsConnectionCallbacks/onConnected/unable to request location updates"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2FS;->A00:LX/0Dv;

    iget-object v0, v0, LX/0Dv;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2FS;->A00:LX/0Dv;

    iget-object v0, v0, LX/0Dv;->A01:LX/15P;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2FS;->A00:LX/0Dv;

    iget-object v0, v0, LX/0Dv;->A01:LX/15P;

    invoke-virtual {v0}, LX/15P;->A08()V

    :cond_2
    return-void
.end method

.method public ACM(LX/2ZR;)V
    .locals 0

    return-void
.end method

.method public ACO(I)V
    .locals 0

    return-void
.end method
