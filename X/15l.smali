.class public abstract LX/15l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    const-string v0, "TransactionTooLargeException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object p0
.end method


# virtual methods
.method public A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    instance-of v0, p0, LX/275;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ze;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Zd;

    iget-object v0, v0, LX/2Zd;->A00:LX/0Iw;

    new-instance v1, LX/15I;

    invoke-direct {v1, p1}, LX/15I;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0G(Ljava/lang/Exception;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Ze;

    iget-object v0, v0, LX/2Ze;->A02:LX/0Iw;

    invoke-static {p1}, LX/0Km;->A0I(Lcom/google/android/gms/common/api/Status;)LX/15I;

    move-result-object v1

    iget-object v0, v0, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0G(Ljava/lang/Exception;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/275;

    iget-object v0, v0, LX/275;->A00:LX/2ZX;

    invoke-virtual {v0, p1}, LX/2ZX;->A0E(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public A02(LX/2ZY;)V
    .locals 5

    instance-of v0, p0, LX/275;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ze;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/2Zd;

    :try_start_0
    invoke-virtual {v4, p1}, LX/2Zd;->A07(LX/2ZY;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, LX/2Zd;->A00:LX/0Iw;

    iget-object v0, v0, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0G(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/15l;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    iget-object v0, v4, LX/2Zd;->A00:LX/0Iw;

    new-instance v1, LX/15I;

    invoke-direct {v1, v2}, LX/15I;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0G(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v3

    invoke-static {v3}, LX/15l;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    iget-object v0, v4, LX/2Zd;->A00:LX/0Iw;

    new-instance v1, LX/15I;

    invoke-direct {v1, v2}, LX/15I;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0G(Ljava/lang/Exception;)V

    throw v3

    :goto_0
    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2Ze;

    :try_start_1
    iget-object v2, v3, LX/2Ze;->A01:LX/09P;

    iget-object v1, p1, LX/2ZY;->A04:LX/26W;

    iget-object v0, v3, LX/2Ze;->A02:LX/0Iw;

    invoke-virtual {v2, v1, v0}, LX/09P;->A00(LX/15D;LX/0Iw;)V

    return-void
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    move-exception v1

    iget-object v0, v3, LX/2Ze;->A02:LX/0Iw;

    iget-object v0, v0, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0G(Ljava/lang/Exception;)V

    return-void

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/15l;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, v3, LX/2Ze;->A02:LX/0Iw;

    invoke-static {v1}, LX/0Km;->A0I(Lcom/google/android/gms/common/api/Status;)LX/15I;

    move-result-object v1

    iget-object v0, v0, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0G(Ljava/lang/Exception;)V

    return-void

    :catch_5
    move-exception v0

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/275;

    :try_start_2
    iget-object v1, v2, LX/275;->A00:LX/2ZX;

    iget-object v0, p1, LX/2ZY;->A04:LX/26W;

    invoke-virtual {v1, v0}, LX/2ZX;->A0D(LX/15D;)V

    return-void
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v2, v0}, LX/15l;->A04(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public A03(LX/15i;Z)V
    .locals 3

    instance-of v0, p0, LX/2g2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ze;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/275;

    iget-object v2, v0, LX/275;->A00:LX/2ZX;

    iget-object v1, p1, LX/15i;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/26e;

    invoke-direct {v0, p1, v2}, LX/26e;-><init>(LX/15i;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v2, v0}, LX/15R;->A02(LX/15Q;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Ze;

    iget-object v2, v0, LX/2Ze;->A02:LX/0Iw;

    iget-object v1, p1, LX/15i;->A01:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0Iw;->A00:LX/086;

    new-instance v0, LX/26f;

    invoke-direct {v0, p1, v2}, LX/26f;-><init>(LX/15i;LX/0Iw;)V

    invoke-virtual {v1, v0}, LX/085;->A00(LX/19x;)LX/085;

    return-void

    :cond_1
    return-void
.end method

.method public A04(Ljava/lang/RuntimeException;)V
    .locals 6

    instance-of v0, p0, LX/275;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ze;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Zd;

    iget-object v0, v0, LX/2Zd;->A00:LX/0Iw;

    iget-object v0, v0, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, p1}, LX/086;->A0G(Ljava/lang/Exception;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Ze;

    iget-object v0, v0, LX/2Ze;->A02:LX/0Iw;

    iget-object v0, v0, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, p1}, LX/086;->A0G(Ljava/lang/Exception;)V

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/275;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object v0, v5, LX/275;->A00:LX/2ZX;

    invoke-virtual {v0, v4}, LX/2ZX;->A0E(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
