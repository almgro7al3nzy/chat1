.class public final synthetic LX/364;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1yw;


# direct methods
.method public synthetic constructor <init>(LX/1yw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/364;->A00:LX/1yw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/364;->A00:LX/1yw;

    iget-object v0, v1, LX/1yw;->A06:LX/0AV;

    iget-object v0, v0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/1yw;->A02:LX/0Aj;

    iget-object v0, v0, LX/0Aj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/1yw;->A00:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A02()V

    return-void
.end method
