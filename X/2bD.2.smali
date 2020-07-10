.class public final LX/2bD;
.super LX/16F;
.source ""

# interfaces
.implements LX/28X;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/16F;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final A56()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/16F;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, LX/16F;->A00:I

    iget v1, p0, LX/16F;->A01:I

    const-string v0, "asset_key"

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->A01(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/16F;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, LX/16F;->A00:I

    iget v1, p0, LX/16F;->A01:I

    const-string v0, "asset_id"

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->A01(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
