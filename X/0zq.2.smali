.class public final LX/0zq;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final positionMs:J

.field public final timeline:LX/109;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(LX/109;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, LX/0zq;->timeline:LX/109;

    iput p2, p0, LX/0zq;->windowIndex:I

    iput-wide p3, p0, LX/0zq;->positionMs:J

    return-void
.end method
