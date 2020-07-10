.class public LX/2pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2pD;


# direct methods
.method public constructor <init>(LX/2pD;)V
    .locals 0

    iput-object p1, p0, LX/2pC;->A00:LX/2pD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0DO;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v3, v4, v1

    const/4 v0, 0x0

    if-gez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2pC;->A00:LX/2pD;

    iget-object v0, v0, LX/2pD;->A01:Lcom/akwhatsapp/location/WaMapView;

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/2pC;->A00:LX/2pD;

    iget-object v0, v0, LX/2pD;->A01:Lcom/akwhatsapp/location/WaMapView;

    iget-object v0, v0, Lcom/akwhatsapp/location/WaMapView;->A01:LX/19M;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    iget-object v0, p0, LX/2pC;->A00:LX/2pD;

    iget-object v0, v0, LX/2pD;->A01:Lcom/akwhatsapp/location/WaMapView;

    iget-object v0, v0, Lcom/akwhatsapp/location/WaMapView;->A01:LX/19M;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/19M;->A03(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2pC;->A00:LX/2pD;

    iget-object v0, v0, LX/2pD;->A01:Lcom/akwhatsapp/location/WaMapView;

    iget-object v0, v0, Lcom/akwhatsapp/location/WaMapView;->A01:LX/19M;

    iget-object v1, v0, LX/19M;->A00:LX/28M;

    new-instance v0, LX/27g;

    invoke-direct {v0, v1}, LX/27g;-><init>(LX/17J;)V

    invoke-virtual {v1, v2, v0}, LX/17J;->A01(Landroid/os/Bundle;LX/17I;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/2pC;->A00:LX/2pD;

    iget-object v1, v0, LX/2pD;->A00:LX/0H0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0H0;->A01:Z

    return-void
.end method
