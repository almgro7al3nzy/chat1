.class public final synthetic LX/2S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00B;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2S8;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    return-void
.end method


# virtual methods
.method public final A2P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2S8;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    check-cast p1, Ljava/io/File;

    iget-object v1, v0, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    iget-object v0, v0, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    invoke-static {p1, v1, v0}, LX/0JG;->A0M(Ljava/io/File;LX/00s;LX/0AR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
