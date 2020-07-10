.class public final synthetic LX/2zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2qm;

.field private final synthetic A01:LX/0bi;

.field private final synthetic A02:LX/0Oh;


# direct methods
.method public synthetic constructor <init>(LX/0bi;LX/2qm;LX/0Oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zR;->A01:LX/0bi;

    iput-object p2, p0, LX/2zR;->A00:LX/2qm;

    iput-object p3, p0, LX/2zR;->A02:LX/0Oh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2zR;->A01:LX/0bi;

    iget-object v0, p0, LX/2zR;->A00:LX/2qm;

    iget-object v2, p0, LX/2zR;->A02:LX/0Oh;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, LX/0bi;->A01(LX/2qm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/0Oh;->A01(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/0Oh;->A01(Ljava/lang/Object;)V

    throw v0
.end method
