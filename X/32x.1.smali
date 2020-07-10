.class public final synthetic LX/32x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0EN;

.field private final synthetic A01:LX/0Q1;


# direct methods
.method public synthetic constructor <init>(LX/0Q1;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32x;->A01:LX/0Q1;

    iput-object p2, p0, LX/32x;->A00:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/32x;->A01:LX/0Q1;

    iget-object v2, p0, LX/32x;->A00:LX/0EN;

    iget-object v0, v3, LX/0Q1;->A02:LX/0Q3;

    invoke-virtual {v0}, LX/0Q3;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0RV;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0Q1;->A01:Landroid/os/Handler;

    new-instance v0, LX/32w;

    invoke-direct {v0, v3, v2}, LX/32w;-><init>(LX/0Q1;LX/0EN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/0RV;

    iget-object v2, v2, LX/0RV;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0Q1;->A01:Landroid/os/Handler;

    new-instance v0, LX/32v;

    invoke-direct {v0, v3, v2}, LX/32v;-><init>(LX/0Q1;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
