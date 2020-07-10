.class public final synthetic LX/2BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vt;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/Conversation;

.field private final synthetic A01:LX/1Vx;

.field private final synthetic A02:LX/0JP;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;LX/0JP;LX/1Vx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BS;->A00:Lcom/akwhatsapp/Conversation;

    iput-object p2, p0, LX/2BS;->A02:LX/0JP;

    iput-object p3, p0, LX/2BS;->A01:LX/1Vx;

    return-void
.end method


# virtual methods
.method public final AGI(I)V
    .locals 4

    iget-object v3, p0, LX/2BS;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, p0, LX/2BS;->A02:LX/0JP;

    iget-object v1, p0, LX/2BS;->A01:LX/1Vx;

    iget-boolean v0, v3, Lcom/akwhatsapp/Conversation;->A1K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1Vx;->A0N:Z

    invoke-virtual {v3, v2, p1, v0}, Lcom/akwhatsapp/Conversation;->A2v(LX/0JP;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Vx;->A0M:Z

    :cond_0
    return-void
.end method
