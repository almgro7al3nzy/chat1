.class public final synthetic LX/2C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vi;


# instance fields
.field private final synthetic A00:LX/1V4;

.field private final synthetic A01:Lcom/akwhatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/MessageReplyActivity;LX/1V4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2C5;->A01:Lcom/akwhatsapp/MessageReplyActivity;

    iput-object p2, p0, LX/2C5;->A00:LX/1V4;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v6, p0, LX/2C5;->A01:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v0, p0, LX/2C5;->A00:LX/1V4;

    invoke-virtual {v0, p1, p2}, LX/1V4;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/1V3;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    iget-object v3, v5, LX/1V3;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "video/x.looping_mp4"

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v6, Lcom/akwhatsapp/MessageReplyActivity;->A0E:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v2, 0x19

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x5

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    :cond_4
    iget-object v1, v6, Lcom/akwhatsapp/MessageReplyActivity;->A0B:LX/2LO;

    iget-object v0, v5, LX/1V3;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0, v4, v2}, LX/2LO;->A09(Landroid/net/Uri;Ljava/lang/Byte;I)V

    const/4 v0, 0x1

    return v0
.end method
