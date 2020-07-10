.class public LX/0jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ConversationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/0jt;->A00:Lcom/akwhatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v1, p0, LX/0jt;->A00:Lcom/akwhatsapp/ConversationsFragment;

    check-cast p2, LX/1r6;

    iget-object v0, p2, LX/1r6;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iput-object v0, v1, Lcom/akwhatsapp/ConversationsFragment;->A0M:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    new-instance v0, LX/2cN;

    invoke-direct {v0, v1}, LX/2cN;-><init>(Lcom/akwhatsapp/ConversationsFragment;)V

    iput-object v0, v1, Lcom/akwhatsapp/ConversationsFragment;->A0F:LX/2cN;

    new-instance v0, LX/1Hz;

    invoke-direct {v0, p0}, LX/1Hz;-><init>(LX/0jt;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    const-string v0, "conversations/gdrive-service-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/0jt;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v1, Lcom/akwhatsapp/ConversationsFragment;->A0M:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v1, v1, Lcom/akwhatsapp/ConversationsFragment;->A0F:LX/2cN;

    iget-object v0, v0, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v0, v1}, LX/04V;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0jt;->A00:Lcom/akwhatsapp/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/ConversationsFragment;->A0M:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    const-string v0, "conversations/gdrive-service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
