.class public final synthetic LX/2Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RK;


# instance fields
.field private final synthetic A00:LX/0dm;


# direct methods
.method public synthetic constructor <init>(LX/0dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bf;->A00:LX/0dm;

    return-void
.end method


# virtual methods
.method public final AKj(I)V
    .locals 3

    iget-object v2, p0, LX/2Bf;->A00:LX/0dm;

    const-string v0, "send-get-gdpr-report/failed/error "

    invoke-static {v0, p1}, LX/00P;->A0b(Ljava/lang/String;I)V

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0dm;->A00:LX/0ML;

    invoke-virtual {v0}, LX/0ML;->A05()V

    return-void

    :cond_0
    iget-object v0, v2, LX/0dm;->A01:LX/05x;

    new-instance v1, LX/1Jc;

    invoke-direct {v1, v2}, LX/1Jc;-><init>(LX/0dm;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
