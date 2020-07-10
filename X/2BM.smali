.class public final synthetic LX/2BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vi;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/Conversation;

.field private final synthetic A01:LX/1V4;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;LX/1V4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BM;->A00:Lcom/akwhatsapp/Conversation;

    iput-object p2, p0, LX/2BM;->A01:LX/1V4;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 13

    iget-object v3, p0, LX/2BM;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, p0, LX/2BM;->A01:LX/1V4;

    invoke-virtual {v0, p1, p2}, LX/1V4;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/1V3;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v7, 0x0

    iget-object v5, v4, LX/1V3;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "video/x.looping_mp4"

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    :cond_1
    const/16 v2, 0x17

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    :cond_3
    const-string v0, "image/webp.wasticker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0GW;

    invoke-direct {v2}, LX/0GW;-><init>()V

    new-instance v5, LX/0GX;

    new-array v6, v6, [LX/02I;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-direct/range {v5 .. v12}, LX/0GX;-><init>([LX/02I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, v2, LX/0GW;->A04:LX/0GX;

    const/16 v0, 0x200

    iput v0, v2, LX/0GW;->A03:I

    iput v0, v2, LX/0GW;->A02:I

    const-string v0, "image/webp"

    iput-object v0, v2, LX/0GW;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/1V3;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    iput-object v1, v2, LX/0GW;->A07:Ljava/lang/String;

    iput v0, v2, LX/0GW;->A01:I

    iget-object v0, v3, Lcom/akwhatsapp/Conversation;->A3u:LX/1xk;

    invoke-interface {v0, v2}, LX/1xk;->AIe(LX/0GW;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v1, v3, Lcom/akwhatsapp/Conversation;->A0o:LX/2LO;

    iget-object v0, v4, LX/1V3;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0, v7, v2}, LX/2LO;->A09(Landroid/net/Uri;Ljava/lang/Byte;I)V

    goto :goto_0
.end method
