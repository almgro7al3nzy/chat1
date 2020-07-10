.class public final synthetic LX/1tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/location/LocationSharingService;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/location/LocationSharingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tR;->A00:Lcom/akwhatsapp/location/LocationSharingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1tR;->A00:Lcom/akwhatsapp/location/LocationSharingService;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/location/LocationSharingService;->A0B:Z

    invoke-virtual {v1}, Lcom/akwhatsapp/location/LocationSharingService;->A00()V

    return-void
.end method
