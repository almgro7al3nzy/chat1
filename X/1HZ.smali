.class public final synthetic LX/1HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HZ;->A00:Lcom/akwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/1HZ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0o:LX/2LO;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2LO;->A08(I)V

    const/4 v0, 0x1

    return v0
.end method
