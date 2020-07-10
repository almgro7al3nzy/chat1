.class public final synthetic LX/1ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Fa;

.field private final synthetic A01:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/0Fa;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ik;->A00:LX/0Fa;

    iput-object p2, p0, LX/1ik;->A01:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1ik;->A00:LX/0Fa;

    iget-object v4, p0, LX/1ik;->A01:LX/00M;

    iget-object v0, v0, LX/0Fa;->A08:LX/0CH;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    invoke-virtual {v0, v3, v4, v3, v2}, LX/0H9;->A08(Ljava/util/Collection;LX/00M;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
