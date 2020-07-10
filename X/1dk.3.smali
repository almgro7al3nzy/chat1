.class public final synthetic LX/1dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0LR;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0LR;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dk;->A00:LX/0LR;

    iput-boolean p2, p0, LX/1dk;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1dk;->A00:LX/0LR;

    iget-boolean v4, p0, LX/1dk;->A01:Z

    invoke-virtual {v5}, LX/0LR;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/0LR;->A0H:LX/0LY;

    iget-object v0, v5, LX/0LR;->A08:LX/0LX;

    iget-object v0, v0, LX/0LX;->A04:LX/0Le;

    new-instance v2, LX/2Ng;

    iget-object v0, v0, LX/0Le;->A00:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-direct {v2, v4, v0, v1}, LX/2Ng;-><init>(ZJ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LY;->A01(Ljava/util/Collection;)V

    invoke-virtual {v5}, LX/0LR;->A0D()V

    :cond_0
    return-void
.end method
