.class public final synthetic LX/2C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UX;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2C3;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final A9I()Z
    .locals 2

    iget-object v0, p0, LX/2C3;->A00:Lcom/akwhatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageReplyActivity;->A09:LX/1Yt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Yt;->A0S()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
