.class public final synthetic LX/1GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ChatMediaVisibilityDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ChatMediaVisibilityDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GS;->A00:Lcom/akwhatsapp/ChatMediaVisibilityDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1GS;->A00:Lcom/akwhatsapp/ChatMediaVisibilityDialog;

    iget v3, v4, Lcom/akwhatsapp/ChatMediaVisibilityDialog;->A01:I

    iget v0, v4, Lcom/akwhatsapp/ChatMediaVisibilityDialog;->A00:I

    if-eq v3, v0, :cond_0

    iget-object v2, v4, Lcom/akwhatsapp/ChatMediaVisibilityDialog;->A04:LX/0D0;

    iget-object v0, v4, Lcom/akwhatsapp/ChatMediaVisibilityDialog;->A02:LX/00M;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D0;->A08(Ljava/lang/String;)LX/0D5;

    move-result-object v1

    iget v0, v1, LX/0D5;->A00:I

    if-eq v3, v0, :cond_0

    iput v3, v1, LX/0D5;->A00:I

    invoke-virtual {v2, v1}, LX/0D0;->A0D(LX/0D5;)V

    :cond_0
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
