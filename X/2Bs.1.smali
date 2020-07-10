.class public final synthetic LX/2Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VX;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ListChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bs;->A00:Lcom/akwhatsapp/ListChatInfo;

    return-void
.end method


# virtual methods
.method public final AC1()V
    .locals 4

    iget-object v3, p0, LX/2Bs;->A00:Lcom/akwhatsapp/ListChatInfo;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Lcom/akwhatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
