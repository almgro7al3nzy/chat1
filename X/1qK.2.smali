.class public final synthetic LX/1qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qK;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1qK;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v1, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0b(Ljava/lang/String;)V

    return-void
.end method
