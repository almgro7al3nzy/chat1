.class public final synthetic LX/1ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/1qs;

.field private final synthetic A02:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLX/1qs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ps;->A02:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1ps;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/1ps;->A00:J

    iput-object p5, p0, LX/1ps;->A01:LX/1qs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/1ps;->A02:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v7, p0, LX/1ps;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/1ps;->A00:J

    iget-object v6, p0, LX/1ps;->A01:LX/1qs;

    iget-object v0, v5, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1jh;)V

    iget-object v0, v5, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0, v7}, LX/00s;->A0S(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0, v7, v3, v4}, LX/00s;->A0W(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, v5, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v0, v5, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0V:LX/08f;

    invoke-virtual {v6, v1, v0}, LX/1qs;->A03(Lcom/akwhatsapp/gdrive/GoogleDriveService;LX/08f;)V

    invoke-virtual {v6}, LX/1qs;->A02()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-activity/create-media-placeholders/before message restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/1pb;

    invoke-direct {v0, v5, v1}, LX/1pb;-><init>(Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;Ljava/util/Set;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v5}, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0d()V

    return-void
.end method
