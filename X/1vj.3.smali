.class public LX/1vj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/08h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, LX/08h;->A00()LX/08h;

    move-result-object v0

    iput-object v0, p0, LX/1vj;->A00:LX/08h;

    const-string v0, "MessagelessPaymentNotification/dismiss"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1vj;->A00:LX/08h;

    invoke-virtual {v0}, LX/08h;->A01()V

    return-void
.end method
