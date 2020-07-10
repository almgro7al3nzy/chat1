.class public final synthetic LX/2zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bi;


# direct methods
.method public synthetic constructor <init>(LX/0bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zJ;->A00:LX/0bi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2zJ;->A00:LX/0bi;

    iget-object v1, v2, LX/0bi;->A00:Landroid/os/Handler;

    new-instance v0, LX/2zN;

    invoke-direct {v0, v2}, LX/2zN;-><init>(LX/0bi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
