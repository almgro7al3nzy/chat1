.class public final synthetic LX/3F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Mw;

.field private final synthetic A01:Ljava/lang/Runnable;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Mw;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3F0;->A00:LX/0Mw;

    iput-object p2, p0, LX/3F0;->A02:Ljava/util/List;

    iput-object p3, p0, LX/3F0;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/3F0;->A00:LX/0Mw;

    iget-object v0, p0, LX/3F0;->A02:Ljava/util/List;

    iget-object v4, p0, LX/3F0;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ef;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0Re;->A00(LX/0Ef;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0Mw;->A07:LX/0CH;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0CH;->A06(LX/0EN;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void
.end method
