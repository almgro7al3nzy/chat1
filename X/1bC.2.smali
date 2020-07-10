.class public final synthetic LX/1bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1bK;

.field private final synthetic A01:LX/2KD;

.field private final synthetic A02:LX/0DS;


# direct methods
.method public synthetic constructor <init>(LX/2KD;LX/1bK;LX/0DS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bC;->A01:LX/2KD;

    iput-object p2, p0, LX/1bC;->A00:LX/1bK;

    iput-object p3, p0, LX/1bC;->A02:LX/0DS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1bC;->A01:LX/2KD;

    iget-object v2, p0, LX/1bC;->A00:LX/1bK;

    iget-object v1, p0, LX/1bC;->A02:LX/0DS;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/2KD;->A01:LX/1bQ;

    invoke-virtual {v0, v1}, LX/1bQ;->A01(LX/0DS;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v2, v0, v1}, LX/1bK;->A02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
