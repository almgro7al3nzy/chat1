.class public final synthetic LX/1q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2SN;


# direct methods
.method public synthetic constructor <init>(LX/2SN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1q8;->A00:LX/2SN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1q8;->A00:LX/2SN;

    iget-object v0, v0, LX/2SN;->A03:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0Y()V

    return-void
.end method
