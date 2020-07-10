.class public abstract LX/26M;
.super LX/09P;
.source ""


# instance fields
.field public A00:LX/0Iw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09P;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/17r;)V
    .locals 4

    instance-of v0, p0, LX/2ZF;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2fr;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2fq;

    iget-object v3, v0, LX/2ZB;->A00:LX/27t;

    iget-object v2, v0, LX/2fq;->A00:LX/2a6;

    check-cast p1, LX/27p;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p1, LX/17g;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {v1, v2}, LX/17o;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, LX/17g;->A01(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2fr;

    iget-object v3, v0, LX/2ZB;->A00:LX/27t;

    iget-object v2, v0, LX/2fr;->A00:LX/2a4;

    check-cast p1, LX/27p;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p1, LX/17g;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {v1, v2}, LX/17o;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, LX/17g;->A01(ILandroid/os/Parcel;)V

    return-void

    :cond_2
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2ZF;

    new-instance v3, LX/2hk;

    invoke-direct {v3, v0, v0}, LX/2hk;-><init>(LX/2ZF;LX/26M;)V

    iget-object v2, v0, LX/2ZF;->A00:LX/2a5;

    check-cast p1, LX/27p;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p1, LX/17g;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, v2}, LX/17o;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, LX/17g;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
