.class public final synthetic LX/1qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qI;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1qI;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->lambda$setupListeners$3$SettingsGoogleDrive(Landroid/view/View;)V

    return-void
.end method
