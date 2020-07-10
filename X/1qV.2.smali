.class public final synthetic LX/1qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qV;->A01:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iput p2, p0, LX/1qV;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1qV;->A01:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iget v1, p0, LX/1qV;->A00:I

    iget-object v0, v0, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/08f;

    invoke-virtual {v0, v1}, LX/08f;->A0B(I)Z

    return-void
.end method
