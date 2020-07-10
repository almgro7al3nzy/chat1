.class public final LX/26e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15Q;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic A01:LX/15i;


# direct methods
.method public constructor <init>(LX/15i;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, LX/26e;->A01:LX/15i;

    iput-object p2, p0, LX/26e;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACD(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/26e;->A01:LX/15i;

    iget-object v1, v0, LX/15i;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/26e;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
