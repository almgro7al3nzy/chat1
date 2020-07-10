.class public final LX/15z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2g1;

.field public final synthetic A01:LX/2az;


# direct methods
.method public constructor <init>(LX/2g1;LX/2az;)V
    .locals 0

    iput-object p1, p0, LX/15z;->A00:LX/2g1;

    iput-object p2, p0, LX/15z;->A01:LX/2az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/15z;->A00:LX/2g1;

    iget-object v2, p0, LX/15z;->A01:LX/2az;

    iget-object v1, v2, LX/2az;->A01:LX/2ZR;

    invoke-virtual {v1}, LX/2ZR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2az;->A02:LX/2Zq;

    iget-object v3, v1, LX/2Zq;->A01:LX/2ZR;

    invoke-virtual {v3}, LX/2ZR;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "SignInCoordinator"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v4, LX/2g1;->A00:LX/160;

    check-cast v0, LX/26b;

    invoke-virtual {v0, v3}, LX/26b;->A00(LX/2ZR;)V

    iget-object v0, v4, LX/2g1;->A02:LX/2b2;

    invoke-interface {v0}, LX/26W;->A3V()V

    return-void

    :cond_0
    iget-object v0, v4, LX/2g1;->A00:LX/160;

    check-cast v0, LX/26b;

    invoke-virtual {v0, v1}, LX/26b;->A00(LX/2ZR;)V

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/2g1;->A00:LX/160;

    iget-object v0, v1, LX/2Zq;->A00:Landroid/os/IBinder;

    invoke-static {v0}, LX/2Zi;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    iget-object v1, v4, LX/2g1;->A03:Ljava/util/Set;

    check-cast v3, LX/26b;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iput-object v2, v3, LX/26b;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v1, v3, LX/26b;->A01:Ljava/util/Set;

    iget-boolean v0, v3, LX/26b;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/26b;->A03:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0, v2, v1}, LX/16M;->A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_2
    :goto_0
    iget-object v0, v4, LX/2g1;->A02:LX/2b2;

    invoke-interface {v0}, LX/26W;->A3V()V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, LX/2ZR;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/26b;->A00(LX/2ZR;)V

    goto :goto_0
.end method
