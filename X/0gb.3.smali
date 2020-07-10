.class public LX/0gb;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0BG;

.field public final A01:LX/00M;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;LX/00M;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/0gb;->A00:LX/0BG;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gb;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0gb;->A01:LX/00M;

    return-void
.end method
