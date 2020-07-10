.class public final synthetic LX/2SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SC;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final ACP(LX/0QL;)V
    .locals 2

    iget-object v1, p0, LX/2SC;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    new-instance v0, LX/1qE;

    invoke-direct {v0, v1}, LX/1qE;-><init>(Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
