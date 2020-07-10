.class public abstract LX/28D;
.super LX/18u;
.source ""

# interfaces
.implements LX/18v;


# direct methods
.method public static A00(Landroid/os/IBinder;)LX/18v;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/18v;

    if-eqz v0, :cond_1

    check-cast v1, LX/18v;

    return-object v1

    :cond_1
    new-instance v0, LX/28E;

    invoke-direct {v0, p0}, LX/28E;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
