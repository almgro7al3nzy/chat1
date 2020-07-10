.class public final synthetic LX/1N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0c1;

.field private final synthetic A01:LX/1wi;


# direct methods
.method public synthetic constructor <init>(LX/0c1;LX/1wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1N3;->A00:LX/0c1;

    iput-object p2, p0, LX/1N3;->A01:LX/1wi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1N3;->A00:LX/0c1;

    iget-object v2, p0, LX/1N3;->A01:LX/1wi;

    const-string v0, "appending additional prekeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0c1;->A07:LX/04T;

    iget-object v0, v1, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v1, LX/04T;->A00:LX/04h;

    invoke-virtual {v0}, LX/04h;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no unsent prekeys; generating some new ones"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0c1;->A07:LX/04T;

    iget-object v0, v1, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v1, LX/04T;->A00:LX/04h;

    invoke-virtual {v0}, LX/04h;->A0E()V

    :cond_0
    iget-object v0, v3, LX/0c1;->A01:LX/0MS;

    invoke-virtual {v0}, LX/0MS;->A03()V

    iget-object v1, v3, LX/0c1;->A00:Landroid/os/Handler;

    new-instance v0, LX/1N1;

    invoke-direct {v0, v3, v2}, LX/1N1;-><init>(LX/0c1;LX/1wi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
