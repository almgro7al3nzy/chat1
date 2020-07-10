.class public final LX/18d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/176;


# direct methods
.method public constructor <init>(LX/176;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p1, p0, LX/18d;->A01:LX/176;

    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .locals 6

    iget-wide v3, p0, LX/18d;->A00:J

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, p1

    if-lez v0, :cond_1

    return v5

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
