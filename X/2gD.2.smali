.class public final LX/2gD;
.super LX/28F;
.source ""


# instance fields
.field public final synthetic A00:LX/2jy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/28F;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2jy;)V
    .locals 0

    iput-object p1, p0, LX/2gD;->A00:LX/2jy;

    invoke-direct {p0}, LX/2gD;-><init>()V

    return-void
.end method


# virtual methods
.method public final AO0(Lcom/google/android/gms/common/api/Status;LX/2ar;)V
    .locals 2

    iget-object v1, p0, LX/2gD;->A00:LX/2jy;

    new-instance v0, LX/2aW;

    invoke-direct {v0, p1, p2}, LX/2aW;-><init>(Lcom/google/android/gms/common/api/Status;LX/2ar;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/15U;)V

    return-void
.end method
