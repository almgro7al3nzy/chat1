.class public final synthetic LX/1aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ay;

.field private final synthetic A01:LX/1jr;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1ay;LX/1jr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aa;->A00:LX/1ay;

    iput-object p2, p0, LX/1aa;->A01:LX/1jr;

    iput-object p3, p0, LX/1aa;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1aa;->A00:LX/1ay;

    iget-object v3, p0, LX/1aa;->A01:LX/1jr;

    iget-object v2, p0, LX/1aa;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1ay;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aw;

    invoke-interface {v0, v3, v2}, LX/1aw;->ADq(LX/1jr;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
