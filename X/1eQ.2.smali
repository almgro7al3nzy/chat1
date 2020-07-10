.class public final synthetic LX/1eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0fz;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0fz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eQ;->A00:LX/0fz;

    iput-object p2, p0, LX/1eQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1eQ;->A00:LX/0fz;

    iget-object v1, p0, LX/1eQ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/0fz;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ed;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/1ed;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1ed;->A03:LX/1ec;

    invoke-interface {v0}, LX/1ec;->AEL()V

    :cond_0
    return-void
.end method
