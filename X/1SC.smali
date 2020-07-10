.class public LX/1SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SI;


# direct methods
.method public constructor <init>(LX/1SI;)V
    .locals 0

    iput-object p1, p0, LX/1SC;->A00:LX/1SI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/1SC;->A00:LX/1SI;

    invoke-static {v0}, LX/1SI;->A00(LX/1SI;)V

    iget-object v0, p0, LX/1SC;->A00:LX/1SI;

    iget-object v2, v0, LX/1SI;->A0c:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
