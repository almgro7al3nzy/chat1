.class public final synthetic LX/14G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/14S;


# direct methods
.method public synthetic constructor <init>(LX/14S;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14G;->A02:LX/14S;

    iput p2, p0, LX/14G;->A00:I

    iput-wide p3, p0, LX/14G;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/14G;->A02:LX/14S;

    iget v3, p0, LX/14G;->A00:I

    iget-wide v1, p0, LX/14G;->A01:J

    iget-object v0, v0, LX/14S;->A01:LX/14T;

    invoke-interface {v0, v3, v1, v2}, LX/14T;->ADJ(IJ)V

    return-void
.end method
