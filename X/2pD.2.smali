.class public LX/2pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/0H0;

.field public final synthetic A01:Lcom/akwhatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/location/WaMapView;LX/0H0;)V
    .locals 0

    iput-object p1, p0, LX/2pD;->A01:Lcom/akwhatsapp/location/WaMapView;

    iput-object p2, p0, LX/2pD;->A00:LX/0H0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, LX/2pD;->A01:Lcom/akwhatsapp/location/WaMapView;

    iget-object v0, v0, Lcom/akwhatsapp/location/WaMapView;->A01:LX/19M;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    iget-object v0, p0, LX/2pD;->A01:Lcom/akwhatsapp/location/WaMapView;

    iget-object v0, v0, Lcom/akwhatsapp/location/WaMapView;->A01:LX/19M;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/2pD;->A01:Lcom/akwhatsapp/location/WaMapView;

    iget-object v1, v0, Lcom/akwhatsapp/location/WaMapView;->A01:LX/19M;

    new-instance v0, LX/2pC;

    invoke-direct {v0, p0}, LX/2pC;-><init>(LX/2pD;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
