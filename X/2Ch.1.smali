.class public final synthetic LX/2Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vi;


# instance fields
.field private final synthetic A00:LX/1V4;

.field private final synthetic A01:Lcom/akwhatsapp/TextStatusComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/TextStatusComposerActivity;LX/1V4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ch;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iput-object p2, p0, LX/2Ch;->A00:LX/1V4;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 10

    iget-object v4, p0, LX/2Ch;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iget-object v0, p0, LX/2Ch;->A00:LX/1V4;

    invoke-virtual {v0, p1, p2}, LX/1V4;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/1V3;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v9, v0, LX/1V3;->A00:Landroid/net/Uri;

    iget-object v3, v0, LX/1V3;->A01:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v9, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "image/gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video/x.looping_mp4"

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    :cond_1
    const/16 v7, 0x17

    :cond_2
    iget-object v0, v4, Lcom/akwhatsapp/TextStatusComposerActivity;->A08:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/akwhatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1ov;

    invoke-direct {v1, v9}, LX/1ov;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1ov;->A0B(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ov;->A0A(Ljava/lang/Byte;)V

    :cond_3
    new-instance v3, LX/0iZ;

    invoke-direct {v3, v1}, LX/0iZ;-><init>(LX/1ov;)V

    new-instance v2, LX/1ot;

    invoke-direct {v2, v4}, LX/1ot;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, LX/1ot;->A0B:Ljava/util/ArrayList;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1ot;->A07:Ljava/lang/String;

    iput v6, v2, LX/1ot;->A00:I

    iput v7, v2, LX/1ot;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1ot;->A02:J

    iput-boolean v5, v2, LX/1ot;->A0F:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0}, LX/0iZ;->A02(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/1ot;->A06:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/1ot;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "textstatus/setuppreview/share-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120b9e

    invoke-virtual {v1, v0, v6}, LX/05x;->A05(II)V

    goto :goto_0
.end method
