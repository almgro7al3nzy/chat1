.class public final synthetic LX/0UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/00Q;


# direct methods
.method public synthetic constructor <init>(LX/00Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UR;->A00:LX/00Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0UR;->A00:LX/00Q;

    new-instance v0, LX/0US;

    invoke-direct {v0, v1}, LX/0US;-><init>(LX/00Q;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/00Q;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gg;

    invoke-interface {v0}, LX/1gg;->AIS()V

    goto :goto_0

    :cond_0
    return-void
.end method
