.class public final synthetic LX/1JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2FF;


# direct methods
.method public synthetic constructor <init>(LX/2FF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JC;->A00:LX/2FF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/1JC;->A00:LX/2FF;

    iget-object v0, v5, LX/2FF;->A02:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/2FF;->A08:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/01R;->A1x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    iget v1, v5, LX/2FF;->A0A:I

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/05v;->A02:LX/05x;

    invoke-virtual {v0, v1, v3}, LX/05x;->A05(II)V

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2FF;->A0G:LX/1UG;

    invoke-interface {v0, v1}, LX/1UG;->AKF(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v1, v5, LX/2FF;->A0F:Landroid/app/Activity;

    iget v0, v5, LX/2FF;->A09:I

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method
