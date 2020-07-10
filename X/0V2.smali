.class public LX/0V2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/01T;


# direct methods
.method public constructor <init>(LX/01T;)V
    .locals 0

    iput-object p1, p0, LX/0V2;->A00:LX/01T;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/0V2;->A00:LX/01T;

    const/4 v2, 0x0

    iput-object v2, v0, LX/01T;->A00:Ljava/util/Date;

    invoke-virtual {v0}, LX/01T;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0V2;->A00:LX/01T;

    iget-object v1, v0, LX/01T;->A03:LX/02q;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/02q;->A03(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
