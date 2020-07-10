.class public final synthetic LX/2S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0L3;


# instance fields
.field private final synthetic A00:LX/2hL;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2hL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2S7;->A00:LX/2hL;

    iput-boolean p2, p0, LX/2S7;->A01:Z

    return-void
.end method


# virtual methods
.method public final ACj(J)V
    .locals 4

    iget-object v3, p0, LX/2S7;->A00:LX/2hL;

    iget-boolean v1, p0, LX/2S7;->A01:Z

    iget-object v0, v3, LX/2hL;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v0, v3, LX/2hL;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A07()V

    :cond_0
    return-void
.end method
