.class public final synthetic LX/2BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uv;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BL;->A00:Lcom/akwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final AAH(LX/00M;)V
    .locals 2

    iget-object v1, p0, LX/2BL;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v1, Lcom/akwhatsapp/Conversation;->A11:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/akwhatsapp/Conversation;->A0l()V

    invoke-virtual {v1}, LX/06D;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method
