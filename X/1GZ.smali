.class public final synthetic LX/1GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0SK;


# direct methods
.method public synthetic constructor <init>(LX/0SK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GZ;->A00:LX/0SK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1GZ;->A00:LX/0SK;

    iget-object v0, v0, LX/0SK;->A01:LX/04B;

    invoke-virtual {v0}, LX/04B;->A06()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->updateNetworkRestrictions(Z)V

    return-void
.end method
