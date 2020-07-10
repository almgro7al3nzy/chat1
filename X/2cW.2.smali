.class public LX/2cW;
.super LX/0fF;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/GroupChatInfo;LX/01D;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/0fF;-><init>(LX/01D;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/2cW;->A00:LX/05x;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2cW;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
