.class public final synthetic LX/18a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/2aJ;

.field public final A02:LX/18Z;


# direct methods
.method public constructor <init>(LX/18Z;ILX/2aJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18a;->A02:LX/18Z;

    iput p2, p0, LX/18a;->A00:I

    iput-object p3, p0, LX/18a;->A01:LX/2aJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/18a;->A02:LX/18Z;

    iget v2, p0, LX/18a;->A00:I

    iget-object v1, p0, LX/18a;->A01:LX/2aJ;

    iget-object v0, v0, LX/18Z;->A00:Landroid/content/Context;

    check-cast v0, LX/18c;

    invoke-interface {v0, v2}, LX/18c;->A2R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
