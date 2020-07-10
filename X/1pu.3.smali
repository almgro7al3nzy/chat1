.class public final synthetic LX/1pu;
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

    iput-object p1, p0, LX/1pu;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1pu;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    invoke-static {v2}, LX/0JG;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0a0422

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/00P;->A0Y(Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;II)V

    :cond_0
    return-void
.end method
