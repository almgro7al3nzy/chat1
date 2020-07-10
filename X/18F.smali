.class public final LX/18F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/ComponentName;

.field public final synthetic A01:LX/18D;


# direct methods
.method public constructor <init>(LX/18D;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, LX/18F;->A01:LX/18D;

    iput-object p2, p0, LX/18F;->A00:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/18F;->A01:LX/18D;

    iget-object v2, v0, LX/18D;->A02:LX/2aB;

    iget-object v1, p0, LX/18F;->A00:Landroid/content/ComponentName;

    invoke-static {}, LX/14d;->A00()V

    iget-object v0, v2, LX/2aB;->A00:LX/18U;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/2aB;->A00:LX/18U;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {v2, v0, v1}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/188;->A00:LX/18A;

    iget-object v0, v1, LX/18A;->A04:LX/2aA;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v0, v1, LX/18A;->A04:LX/2aA;

    invoke-virtual {v0}, LX/27x;->A0C()V

    invoke-static {}, LX/14d;->A00()V

    iget-object v1, v0, LX/2aA;->A00:LX/2aE;

    invoke-static {}, LX/14d;->A00()V

    invoke-virtual {v1}, LX/27x;->A0C()V

    const-string v0, "Service disconnected"

    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
