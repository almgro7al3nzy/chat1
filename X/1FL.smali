.class public final synthetic LX/1FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/AcceptInviteLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/AcceptInviteLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FL;->A00:Lcom/akwhatsapp/AcceptInviteLinkActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1FL;->A00:Lcom/akwhatsapp/AcceptInviteLinkActivity;

    const-string v0, "acceptlink/wait/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
