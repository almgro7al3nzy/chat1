.class public final synthetic LX/1RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0RX;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;LX/0RX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1RX;->A02:Z

    iput-object p2, p0, LX/1RX;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1RX;->A00:LX/0RX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v4, p0, LX/1RX;->A02:Z

    iget-object v3, p0, LX/1RX;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/1RX;->A00:LX/0RX;

    sget-object v0, LX/1Z9;->A01:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v4}, LX/1Z8;->AFx(LX/0RX;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, LX/1Z9;->A00:LX/041;

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
