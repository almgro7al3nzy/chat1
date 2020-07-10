.class public LX/0Fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fp;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0Fo;->A01:Ljava/util/Random;

    new-instance v4, LX/0Fp;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3db

    invoke-direct {v4, v2, v3, v0, v1}, LX/0Fp;-><init>(JJ)V

    iput-object v4, p0, LX/0Fo;->A00:LX/0Fp;

    return-void
.end method
