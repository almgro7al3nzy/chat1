.class public final synthetic LX/1pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pt;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1pt;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1pt;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, p0, LX/1pt;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0n(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0d()V

    :cond_0
    return-void
.end method
