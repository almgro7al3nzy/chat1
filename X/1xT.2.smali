.class public final synthetic LX/1xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0MX;

.field private final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0MX;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xT;->A00:LX/0MX;

    iput-object p2, p0, LX/1xT;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1xT;->A00:LX/0MX;

    iget-object v2, p0, LX/1xT;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/0MX;->A0G:LX/0NX;

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

    check-cast v0, LX/0SH;

    invoke-virtual {v0, v2}, LX/0SH;->A02(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0MX;->A02:Z

    return-void
.end method
