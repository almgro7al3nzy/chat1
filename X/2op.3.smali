.class public LX/2op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    iput-object p1, p0, LX/2op;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/2op;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/2op;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2op;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/2op;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;->A0Y(Z)V

    :cond_0
    return-void
.end method
