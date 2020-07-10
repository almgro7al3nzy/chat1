.class public final LX/26b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16J;
.implements LX/160;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/26W;

.field public final A04:LX/163;

.field public final synthetic A05:LX/15a;


# direct methods
.method public constructor <init>(LX/15a;LX/26W;LX/163;)V
    .locals 1

    iput-object p1, p0, LX/26b;->A05:LX/15a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/26b;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/26b;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/26b;->A02:Z

    iput-object p2, p0, LX/26b;->A03:LX/26W;

    iput-object p3, p0, LX/26b;->A04:LX/163;

    return-void
.end method


# virtual methods
.method public final A00(LX/2ZR;)V
    .locals 2

    iget-object v0, p0, LX/26b;->A05:LX/15a;

    iget-object v1, v0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/26b;->A04:LX/163;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZY;

    iget-object v0, v1, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    iget-object v0, v1, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->A3V()V

    invoke-virtual {v1, p1}, LX/2ZY;->ACM(LX/2ZR;)V

    return-void
.end method

.method public final AH5(LX/2ZR;)V
    .locals 2

    iget-object v0, p0, LX/26b;->A05:LX/15a;

    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    new-instance v0, LX/15t;

    invoke-direct {v0, p0, p1}, LX/15t;-><init>(LX/26b;LX/2ZR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
