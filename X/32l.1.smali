.class public final synthetic LX/32l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32l;->A00:Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/32l;->A00:Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    invoke-virtual {v0}, Lcom/akwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01()V

    return-void
.end method
