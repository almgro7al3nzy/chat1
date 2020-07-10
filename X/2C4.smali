.class public final synthetic LX/2C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sf;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2C4;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final AHJ(LX/1Sg;)V
    .locals 4

    iget-object v2, p0, LX/2C4;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v3, p1, LX/1Sg;->A00:LX/1UD;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/1UD;->A00:LX/00O;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/akwhatsapp/MessageReplyActivity;->A0F:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/akwhatsapp/MessageReplyActivity;->A09:LX/1Yt;

    iget-object v1, v3, LX/1UD;->A01:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Yt;->A0J(Ljava/io/File;Z)V

    :cond_0
    return-void
.end method
