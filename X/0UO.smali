.class public LX/0UO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/io/File;

.field public final A0J:Ljava/io/File;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0AR;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0AR;->A02:LX/02K;

    new-instance v2, Ljava/io/File;

    iget-object v1, v0, LX/02K;->A01:Ljava/io/File;

    const-string v0, "Media"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v2, p0, LX/0UO;->A07:Ljava/io/File;

    iget-object v0, p1, LX/0AR;->A02:LX/02K;

    const-string v2, ".Shared"

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v1, p0, LX/0UO;->A03:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/0AR;->A03:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v1, p0, LX/0UO;->A06:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    sget-object v0, LX/0AR;->A09:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v2, p0, LX/0UO;->A01:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    sget-object v0, LX/0AR;->A07:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v2, p0, LX/0UO;->A00:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    sget-object v0, LX/0AR;->A0G:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v2, p0, LX/0UO;->A0L:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    sget-object v0, LX/0AR;->A0F:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v2, p0, LX/0UO;->A0K:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    sget-object v0, LX/0AR;->A0C:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v2, p0, LX/0UO;->A05:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    sget-object v0, LX/0AR;->A0B:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v2, p0, LX/0UO;->A02:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    const-string v0, "WallPaper"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v2, p0, LX/0UO;->A0M:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    sget-object v0, LX/0AR;->A0D:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v2, p0, LX/0UO;->A0D:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    const-string v0, ".Statuses"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v2, p0, LX/0UO;->A0J:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    sget-object v0, LX/0AR;->A0A:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/00A;->A0o(Ljava/io/File;)Z

    const-string v0, "fmessageio/initExternalStorageDirectory calls dir removed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A01:Ljava/io/File;

    const-string v2, "Sent"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v1, p0, LX/0UO;->A0F:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A00:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v1, p0, LX/0UO;->A0E:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A0K:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v1, p0, LX/0UO;->A0I:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A05:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v1, p0, LX/0UO;->A0H:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A02:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v1, p0, LX/0UO;->A0G:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A01:Ljava/io/File;

    const-string v2, "Private"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v1, p0, LX/0UO;->A09:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A00:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v1, p0, LX/0UO;->A08:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A0K:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v1, p0, LX/0UO;->A0C:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A05:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v1, p0, LX/0UO;->A0B:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A02:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v1, p0, LX/0UO;->A0A:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    sget-object v0, LX/0AR;->A0E:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    iput-object v2, p0, LX/0UO;->A04:Ljava/io/File;

    return-void
.end method
