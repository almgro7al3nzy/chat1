.class public final synthetic LX/2Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lr;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:LX/2Ih;


# direct methods
.method public synthetic constructor <init>(LX/2Ih;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cf;->A01:LX/2Ih;

    iput-object p2, p0, LX/2Cf;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ADv(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 7

    iget-object v2, p0, LX/2Cf;->A01:LX/2Ih;

    iget-object v1, p0, LX/2Cf;->A00:Landroid/view/View;

    iget-object v0, v2, LX/2Ih;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A0B:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/akwhatsapp/conversationrow/WebPagePreviewView;->setProgressBarVisibility(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    const-string v0, "textstatus/gif-preview/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v2, LX/2Ih;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/akwhatsapp/TextStatusComposerActivity;->A08:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/akwhatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1ov;

    invoke-direct {v1, v2}, LX/1ov;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1ov;->A0B(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ov;->A0A(Ljava/lang/Byte;)V

    new-instance v3, LX/0iZ;

    invoke-direct {v3, v1}, LX/0iZ;-><init>(LX/1ov;)V

    new-instance v2, LX/1ot;

    invoke-direct {v2, v4}, LX/1ot;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/1ot;->A0B:Ljava/util/ArrayList;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1ot;->A07:Ljava/lang/String;

    iput v6, v2, LX/1ot;->A00:I

    const/16 v0, 0x9

    iput v0, v2, LX/1ot;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1ot;->A02:J

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1ot;->A0F:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0}, LX/0iZ;->A02(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/1ot;->A06:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/1ot;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void
.end method
