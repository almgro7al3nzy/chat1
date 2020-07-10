.class public LX/00C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/00C;->A01:J

    iput p3, p0, LX/00C;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/00C;->A02:Z

    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/00C;->A01:J

    iput p3, p0, LX/00C;->A00:I

    iput-boolean p4, p0, LX/00C;->A02:Z

    return-void
.end method
