.class public LX/2Za;
.super LX/277;
.source ""


# instance fields
.field public A00:LX/15a;

.field public final A01:LX/039;


# direct methods
.method public constructor <init>(LX/0Sf;)V
    .locals 2

    invoke-direct {p0, p1}, LX/277;-><init>(LX/0Sf;)V

    new-instance v1, LX/039;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/039;-><init>(I)V

    iput-object v1, p0, LX/2Za;->A01:LX/039;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Sf;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v1, v0, p0}, LX/0Sf;->A1v(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method
