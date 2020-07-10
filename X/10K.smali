.class public final synthetic LX/10K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:J

.field private final synthetic A03:LX/10U;


# direct methods
.method public synthetic constructor <init>(LX/10U;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10K;->A03:LX/10U;

    iput p2, p0, LX/10K;->A00:I

    iput-wide p3, p0, LX/10K;->A01:J

    iput-wide p5, p0, LX/10K;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/10K;->A03:LX/10U;

    iget v1, p0, LX/10K;->A00:I

    iget-wide v2, p0, LX/10K;->A01:J

    iget-wide v4, p0, LX/10K;->A02:J

    iget-object v0, v0, LX/10U;->A01:LX/10V;

    invoke-interface/range {v0 .. v5}, LX/10V;->AAw(IJJ)V

    return-void
.end method
