.class public final LX/26u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15N;


# instance fields
.field public final synthetic A00:LX/2ZZ;

.field public final synthetic A01:LX/26s;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/26s;Ljava/util/concurrent/atomic/AtomicReference;LX/2ZZ;)V
    .locals 0

    iput-object p1, p0, LX/26u;->A01:LX/26s;

    iput-object p2, p0, LX/26u;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/26u;->A00:LX/2ZZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACL(Landroid/os/Bundle;)V
    .locals 6

    iget-object v5, p0, LX/26u;->A01:LX/26s;

    iget-object v0, p0, LX/26u;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15P;

    iget-object v3, p0, LX/26u;->A00:LX/2ZZ;

    const/4 v2, 0x1

    new-instance v0, LX/2hn;

    invoke-direct {v0, v4}, LX/2hn;-><init>(LX/15P;)V

    invoke-virtual {v4, v0}, LX/15P;->A06(LX/2ZX;)LX/2ZX;

    move-result-object v1

    new-instance v0, LX/26w;

    invoke-direct {v0, v5, v3, v2, v4}, LX/26w;-><init>(LX/26s;LX/2ZZ;ZLX/15P;)V

    invoke-virtual {v1, v0}, LX/15R;->A03(LX/15V;)V

    return-void
.end method

.method public final ACO(I)V
    .locals 0

    return-void
.end method
