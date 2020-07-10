.class public final synthetic LX/1pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pn;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1pn;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0V:LX/08f;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/08f;->A0B(I)Z

    return-void
.end method
