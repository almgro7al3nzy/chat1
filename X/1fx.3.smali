.class public final synthetic LX/1fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fx;->A00:Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/1fx;->A00:Lcom/akwhatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method
