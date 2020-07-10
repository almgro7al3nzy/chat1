.class public final synthetic LX/1HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2EQ;


# direct methods
.method public synthetic constructor <init>(LX/2EQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HR;->A00:LX/2EQ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1HR;->A00:LX/2EQ;

    iget-object v1, v0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/akwhatsapp/Conversation;->A0A(Lcom/akwhatsapp/Conversation;Z)V

    return-void
.end method
