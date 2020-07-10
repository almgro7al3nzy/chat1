.class public final LX/26v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15O;


# instance fields
.field public final synthetic A00:LX/2ZZ;


# direct methods
.method public constructor <init>(LX/2ZZ;)V
    .locals 0

    iput-object p1, p0, LX/26v;->A00:LX/2ZZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACM(LX/2ZR;)V
    .locals 5

    iget-object v4, p0, LX/26v;->A00:LX/2ZZ;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/15U;)V

    return-void
.end method
