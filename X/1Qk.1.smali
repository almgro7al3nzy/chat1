.class public final synthetic LX/1Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bM;


# direct methods
.method public synthetic constructor <init>(LX/0bM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qk;->A00:LX/0bM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Qk;->A00:LX/0bM;

    iget-object v1, v2, LX/0bM;->A02:LX/0bP;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0bM;->A01:Landroid/app/Activity;

    const/16 v0, 0xc9

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method
