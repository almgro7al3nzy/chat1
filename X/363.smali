.class public final synthetic LX/363;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1yw;

.field private final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/1yw;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/363;->A00:LX/1yw;

    iput-object p2, p0, LX/363;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/363;->A00:LX/1yw;

    iget-object v1, p0, LX/363;->A01:Ljava/util/ArrayList;

    iget-object v0, v2, LX/1yw;->A08:LX/0Os;

    invoke-virtual {v0, v1}, LX/0Os;->A01(Ljava/util/Collection;)V

    iget-object v0, v2, LX/1yw;->A01:LX/05x;

    new-instance v1, LX/364;

    invoke-direct {v1, v2}, LX/364;-><init>(LX/1yw;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
