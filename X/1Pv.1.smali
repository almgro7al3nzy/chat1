.class public final synthetic LX/1Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/StatusPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/StatusPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pv;->A00:Lcom/akwhatsapp/StatusPrivacyActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/1Pv;->A00:Lcom/akwhatsapp/StatusPrivacyActivity;

    iget-object v0, v1, Lcom/akwhatsapp/StatusPrivacyActivity;->A07:LX/08C;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/08C;->A09(ILjava/util/Collection;)V

    iget-object v0, v1, Lcom/akwhatsapp/StatusPrivacyActivity;->A06:LX/0BU;

    new-instance v1, Lcom/akwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v1, v3, v2, v2}, Lcom/akwhatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    iget-object v0, v0, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v1}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
