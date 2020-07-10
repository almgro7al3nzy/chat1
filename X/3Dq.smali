.class public final synthetic LX/3Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19H;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dq;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final ABc(I)V
    .locals 5

    iget-object v4, p0, LX/3Dq;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object v0, v4, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iput-boolean v3, v0, LX/3Eb;->A0v:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/3Eb;->A0t:Z

    iget-object v1, v0, LX/3Eb;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/3Eb;->A0n:LX/0HG;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A05()V

    iget-object v0, v4, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iput-boolean v3, v0, LX/3Eb;->A0u:Z

    :cond_1
    return-void
.end method
