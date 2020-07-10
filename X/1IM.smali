.class public final synthetic LX/1IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IM;->A00:Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/1IM;->A00:Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method
