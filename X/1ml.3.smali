.class public final synthetic LX/1ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2P2;

.field private final synthetic A01:LX/0FB;


# direct methods
.method public synthetic constructor <init>(LX/2P2;LX/0FB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ml;->A00:LX/2P2;

    iput-object p2, p0, LX/1ml;->A01:LX/0FB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1ml;->A00:LX/2P2;

    iget-object v2, p0, LX/1ml;->A01:LX/0FB;

    iget-object v0, v6, LX/2P2;->A0C:LX/36v;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2P2;->A0A:LX/0Eu;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2P2;->A0B:LX/0FB;

    invoke-virtual {v0}, LX/0FB;->A00()I

    move-result v1

    monitor-enter v2

    monitor-exit v2

    const/4 v0, 0x4

    const-string v5, ""

    if-ne v1, v0, :cond_2

    iget-object v4, v6, LX/2P2;->A08:LX/01A;

    iget-object v3, v6, LX/2P2;->A06:LX/0Aj;

    iget-object v2, v6, LX/2P2;->A09:LX/0CQ;

    iget-object v1, v6, LX/2P2;->A0A:LX/0Eu;

    iget-object v0, v6, LX/2P2;->A0B:LX/0FB;

    invoke-static {v4, v3, v2, v1, v0}, LX/0DO;->A0l(LX/01A;LX/0Aj;LX/0CQ;LX/0Eu;LX/0FB;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/2P2;->A0C:LX/36v;

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    iget-object v0, v6, LX/2P2;->A0B:LX/0FB;

    invoke-virtual {v0}, LX/0FB;->A09()Z

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/36v;->AIV(Ljava/lang/String;ZI)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, LX/2P2;->A0C:LX/36v;

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0, v0}, LX/36v;->AIV(Ljava/lang/String;ZI)V

    return-void
.end method
