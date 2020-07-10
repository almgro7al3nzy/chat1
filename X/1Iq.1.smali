.class public final synthetic LX/1Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/DeleteAccountFeedback;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/DeleteAccountFeedback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Iq;->A00:Lcom/akwhatsapp/DeleteAccountFeedback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Iq;->A00:Lcom/akwhatsapp/DeleteAccountFeedback;

    iget-boolean v0, v1, Lcom/akwhatsapp/DeleteAccountFeedback;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/akwhatsapp/DeleteAccountFeedback;->A05:LX/0ow;

    iget-object v0, v0, LX/0ow;->A03:LX/215;

    invoke-virtual {v0}, LX/215;->A03()V

    :cond_0
    return-void
.end method
