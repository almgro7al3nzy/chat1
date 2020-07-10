.class public LX/3UK;
.super LX/0fF;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/05x;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/invites/ViewGroupInviteActivity;LX/01D;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/0fF;-><init>(LX/01D;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/3UK;->A01:LX/05x;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3UK;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
