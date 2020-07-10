.class public final LX/274;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/162;


# instance fields
.field public final synthetic A00:LX/161;


# direct methods
.method public constructor <init>(LX/161;)V
    .locals 0

    iput-object p1, p0, LX/274;->A00:LX/161;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANv(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    iget-object v0, p0, LX/274;->A00:LX/161;

    iget-object v0, v0, LX/161;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
