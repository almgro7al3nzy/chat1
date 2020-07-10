.class public LX/1x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, LX/1x5;->A01:LX/08a;

    iput-object p2, p0, LX/1x5;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v1, p0, LX/1x5;->A01:LX/08a;

    check-cast p2, LX/1r6;

    iget-object v0, p2, LX/1r6;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iput-object v0, v1, LX/08a;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, LX/1x5;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LX/1x5;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, LX/1x5;->A01:LX/08a;

    const/4 v0, 0x0

    iput-object v0, v1, LX/08a;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    return-void
.end method
