.class public final synthetic LX/1aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ay;

.field private final synthetic A01:LX/1jq;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1ay;LX/1jq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aZ;->A00:LX/1ay;

    iput-object p2, p0, LX/1aZ;->A01:LX/1jq;

    iput-boolean p3, p0, LX/1aZ;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1aZ;->A00:LX/1ay;

    iget-object v3, p0, LX/1aZ;->A01:LX/1jq;

    iget-boolean v2, p0, LX/1aZ;->A02:Z

    iget-object v0, v0, LX/1ay;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ax;

    invoke-interface {v0, v3, v2}, LX/1ax;->AGY(LX/1jq;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
