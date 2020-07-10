.class public final synthetic LX/1dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0LR;

.field private final synthetic A01:LX/00M;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0LR;LX/00M;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dj;->A00:LX/0LR;

    iput-object p2, p0, LX/1dj;->A01:LX/00M;

    iput-boolean p3, p0, LX/1dj;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1dj;->A00:LX/0LR;

    iget-object v5, p0, LX/1dj;->A01:LX/00M;

    iget-boolean v4, p0, LX/1dj;->A02:Z

    invoke-virtual {v6}, LX/0LR;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/0LR;->A0H:LX/0LY;

    iget-object v0, v6, LX/0LR;->A08:LX/0LX;

    iget-object v0, v0, LX/0LX;->A02:LX/0LZ;

    new-instance v2, LX/2Ne;

    iget-object v0, v0, LX/0LZ;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-direct {v2, v5, v4, v0, v1}, LX/2Ne;-><init>(LX/00M;ZJ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LY;->A01(Ljava/util/Collection;)V

    invoke-virtual {v6}, LX/0LR;->A0D()V

    :cond_0
    return-void
.end method
