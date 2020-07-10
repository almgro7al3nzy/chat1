.class public final synthetic LX/1aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2mx;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2mx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aP;->A00:LX/2mx;

    iput-object p2, p0, LX/1aP;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1aP;->A00:LX/2mx;

    iget-object v2, p0, LX/1aP;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2mx;->A0M:LX/0cC;

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

    check-cast v0, LX/1b1;

    invoke-virtual {v0, v2}, LX/1b1;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
