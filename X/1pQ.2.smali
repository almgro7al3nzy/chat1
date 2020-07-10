.class public final synthetic LX/1pQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:J

.field private final synthetic A03:LX/2ec;


# direct methods
.method public synthetic constructor <init>(LX/2ec;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pQ;->A03:LX/2ec;

    iput p2, p0, LX/1pQ;->A00:I

    iput-wide p3, p0, LX/1pQ;->A01:J

    iput-wide p5, p0, LX/1pQ;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/1pQ;->A03:LX/2ec;

    iget v10, p0, LX/1pQ;->A00:I

    iget-wide v2, p0, LX/1pQ;->A01:J

    iget-wide v0, p0, LX/1pQ;->A02:J

    iget-object v5, v4, LX/2ec;->A01:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    invoke-static {v5}, LX/0JG;->A0H(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, LX/2ec;->A01:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v5, v5, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v5, v4, LX/2ec;->A01:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v5, v5, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v4, LX/2ec;->A01:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v7, v5, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    iget-object v8, v5, LX/06C;->A0K:LX/01A;

    const v6, 0x7f120b3b

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v3, 0x1

    iget-object v2, v4, LX/2ec;->A01:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v2, v2, LX/06C;->A0K:LX/01A;

    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v9, 0x2

    iget-object v0, v4, LX/2ec;->A01:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v10

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v8, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "gdrive-activity-observer/msgstore-download-progress/activity-already-exited"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
