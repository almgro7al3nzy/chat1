.class public final synthetic LX/1dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0MH;


# direct methods
.method public synthetic constructor <init>(LX/0MH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dZ;->A00:LX/0MH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1dZ;->A00:LX/0MH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0MH;->A00(Z)LX/1db;

    iget-object v1, v1, LX/0MH;->A01:LX/0ME;

    check-cast v1, LX/0MD;

    const-string v0, "sync-response-handler/onDeliveryFailure request failed to be delivered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v1, LX/0MD;->A00:LX/0MG;

    check-cast v1, LX/0MF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0MF;->A00(Ljava/lang/Long;)V

    return-void
.end method
