.class public final synthetic LX/18b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final A01:LX/2aJ;

.field public final A02:LX/18Z;


# direct methods
.method public constructor <init>(LX/18Z;LX/2aJ;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18b;->A02:LX/18Z;

    iput-object p2, p0, LX/18b;->A01:LX/2aJ;

    iput-object p3, p0, LX/18b;->A00:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/18b;->A02:LX/18Z;

    iget-object v1, p0, LX/18b;->A01:LX/2aJ;

    iget-object v2, p0, LX/18b;->A00:Landroid/app/job/JobParameters;

    const-string v0, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    iget-object v1, v3, LX/18Z;->A00:Landroid/content/Context;

    check-cast v1, LX/18c;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/18c;->ANy(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
