.class public final synthetic LX/1ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Mj;


# direct methods
.method public synthetic constructor <init>(LX/0Mj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ut;->A00:LX/0Mj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1ut;->A00:LX/0Mj;

    const-string v0, "xmpp/client-ping/ping_response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    invoke-virtual {v1}, LX/0Mj;->A00()V

    return-void
.end method
