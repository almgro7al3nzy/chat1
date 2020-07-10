.class public final synthetic LX/33K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/3Pq;


# direct methods
.method public synthetic constructor <init>(LX/3Pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33K;->A00:LX/3Pq;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v1, p0, LX/33K;->A00:LX/3Pq;

    iget-object v0, v1, LX/3Pq;->A02:LX/33P;

    invoke-virtual {v0}, LX/33P;->A01()V

    iget-object v0, v1, LX/1zJ;->A01:LX/1zF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1zF;->ACH(LX/1zJ;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
