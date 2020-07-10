.class public final synthetic LX/3Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tQ;


# instance fields
.field private final synthetic A00:LX/0l8;

.field private final synthetic A01:LX/1bK;


# direct methods
.method public synthetic constructor <init>(LX/1bK;LX/0l8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jf;->A01:LX/1bK;

    iput-object p2, p0, LX/3Jf;->A00:LX/0l8;

    return-void
.end method


# virtual methods
.method public final AHW([LX/0HN;)V
    .locals 4

    iget-object v3, p0, LX/3Jf;->A01:LX/1bK;

    iget-object v0, p0, LX/3Jf;->A00:LX/0l8;

    if-eqz v3, :cond_0

    const-string v1, "on_failure"

    if-nez p1, :cond_1

    invoke-virtual {v3, v1}, LX/1bK;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LX/0l8;->A28(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "provider_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_success"

    invoke-virtual {v3, v0, v2}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {v3, v1}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void
.end method
