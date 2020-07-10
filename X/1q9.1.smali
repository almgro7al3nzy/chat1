.class public final synthetic LX/1q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rI;


# direct methods
.method public synthetic constructor <init>(LX/1rI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1q9;->A00:LX/1rI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1q9;->A00:LX/1rI;

    iget-object v0, v0, LX/1rI;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0b:LX/0jp;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0A(LX/0jp;)V

    :cond_0
    return-void
.end method
