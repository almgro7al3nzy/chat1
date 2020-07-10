.class public abstract LX/09P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/15D;LX/0Iw;)V
    .locals 5

    instance-of v0, p0, LX/09O;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/26M;

    check-cast p1, LX/2gA;

    iput-object p2, v1, LX/26M;->A00:LX/0Iw;

    invoke-virtual {p1}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/17r;

    invoke-virtual {v1, v0}, LX/26M;->A01(LX/17r;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/09O;

    check-cast p1, LX/2g7;

    iput-object p2, v0, LX/09O;->A00:LX/0Iw;

    invoke-virtual {p1}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v2

    new-instance v1, LX/2a3;

    invoke-direct {v1, v0}, LX/2a3;-><init>(LX/09O;)V

    check-cast v2, LX/27n;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v2, LX/27n;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    iget-object v2, v2, LX/27n;->A00:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
