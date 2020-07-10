.class public final synthetic LX/1Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SettingsNetworkUsage;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SettingsNetworkUsage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ow;->A00:Lcom/akwhatsapp/SettingsNetworkUsage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Ow;->A00:Lcom/akwhatsapp/SettingsNetworkUsage;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/SettingsNetworkUsage;->A0T(Z)V

    return-void
.end method
