.class public final synthetic LX/1JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0AR;


# direct methods
.method public synthetic constructor <init>(LX/0AR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JQ;->A00:LX/0AR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1JQ;->A00:LX/0AR;

    invoke-virtual {v2}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    iget-object v0, v0, LX/0UO;->A01:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/0AR;->A0I(Ljava/io/File;)V

    invoke-virtual {v2}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    iget-object v0, v0, LX/0UO;->A00:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/0AR;->A0I(Ljava/io/File;)V

    invoke-virtual {v2}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    iget-object v0, v0, LX/0UO;->A0K:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/0AR;->A0I(Ljava/io/File;)V

    invoke-virtual {v2}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    iget-object v0, v0, LX/0UO;->A05:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/0AR;->A0I(Ljava/io/File;)V

    invoke-virtual {v2}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    iget-object v1, v0, LX/0UO;->A02:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0AR;->A03(Ljava/io/File;Z)V

    invoke-virtual {v2, v1}, LX/0AR;->A0I(Ljava/io/File;)V

    return-void
.end method
