.class public final synthetic LX/2pQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Qm;

.field private final synthetic A01:LX/0Mw;


# direct methods
.method public synthetic constructor <init>(LX/0Mw;LX/0Qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pQ;->A01:LX/0Mw;

    iput-object p2, p0, LX/2pQ;->A00:LX/0Qm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/2pQ;->A01:LX/0Mw;

    iget-object v0, p0, LX/2pQ;->A00:LX/0Qm;

    iget-object v2, v1, LX/0Mw;->A07:LX/0CH;

    check-cast v0, LX/0Ql;

    iget-object v0, v0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/0CH;->A07(Ljava/util/Collection;I)V

    return-void
.end method
