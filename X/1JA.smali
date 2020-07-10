.class public final synthetic LX/1JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/EmojiEditTextBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/EmojiEditTextBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JA;->A00:Lcom/akwhatsapp/EmojiEditTextBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/1JA;->A00:Lcom/akwhatsapp/EmojiEditTextBottomSheetDialogFragment;

    iget-object v0, v5, Lcom/akwhatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/akwhatsapp/EmojiEditTextBottomSheetDialogFragment;->A0D:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/01R;->A1x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/akwhatsapp/EmojiEditTextBottomSheetDialogFragment;->A06:LX/0gY;

    invoke-interface {v0, v4}, LX/0gY;->ABR(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget v1, v5, Lcom/akwhatsapp/EmojiEditTextBottomSheetDialogFragment;->A01:I

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/akwhatsapp/EmojiEditTextBottomSheetDialogFragment;->A0F:LX/05x;

    invoke-virtual {v0, v1, v3}, LX/05x;->A05(II)V

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, v5, Lcom/akwhatsapp/EmojiEditTextBottomSheetDialogFragment;->A06:LX/0gY;

    iget v1, v5, Lcom/akwhatsapp/EmojiEditTextBottomSheetDialogFragment;->A00:I

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0gY;->ADN(ILjava/lang/String;)V

    invoke-virtual {v5, v3, v3}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method
