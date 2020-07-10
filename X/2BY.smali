.class public final synthetic LX/2BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JO;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/DeleteMessagesDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/DeleteMessagesDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BY;->A00:Lcom/akwhatsapp/DeleteMessagesDialogFragment;

    return-void
.end method


# virtual methods
.method public final ACo()V
    .locals 2

    iget-object v0, p0, LX/2BY;->A00:Lcom/akwhatsapp/DeleteMessagesDialogFragment;

    iget-object v1, v0, LX/099;->A0E:LX/099;

    instance-of v0, v1, LX/0JO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0JO;

    invoke-interface {v1}, LX/0JO;->ACo()V

    :cond_0
    return-void
.end method
