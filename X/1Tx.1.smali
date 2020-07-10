.class public LX/1Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0MI;

.field public final synthetic A02:LX/0jp;


# direct methods
.method public constructor <init>(LX/0MI;Landroid/os/ConditionVariable;LX/0jp;)V
    .locals 0

    iput-object p1, p0, LX/1Tx;->A01:LX/0MI;

    iput-object p2, p0, LX/1Tx;->A00:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/1Tx;->A02:LX/0jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v1, p0, LX/1Tx;->A01:LX/0MI;

    check-cast p2, LX/1r6;

    iget-object v0, p2, LX/1r6;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iput-object v0, v1, LX/0MI;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, LX/1Tx;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/1Tx;->A01:LX/0MI;

    iget-object v1, v0, LX/0MI;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, LX/1Tx;->A02:LX/0jp;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0A(LX/0jp;)V

    iget-object v0, p0, LX/1Tx;->A01:LX/0MI;

    iget-object v0, v0, LX/0MI;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A06()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LX/1Tx;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, LX/1Tx;->A01:LX/0MI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0MI;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    return-void
.end method
