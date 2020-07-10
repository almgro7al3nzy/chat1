.class public final synthetic LX/1iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0BG;

.field private final synthetic A02:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/0BG;LX/0EN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iG;->A01:LX/0BG;

    iput-object p2, p0, LX/1iG;->A02:LX/0EN;

    iput p3, p0, LX/1iG;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/1iG;->A01:LX/0BG;

    iget-object v4, p0, LX/1iG;->A02:LX/0EN;

    iget v3, p0, LX/1iG;->A00:I

    invoke-virtual {v1, v4, v3}, LX/0BG;->A0d(LX/0EN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0BG;->A0X:LX/0CG;

    iget-object v2, v0, LX/0CG;->A02:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
