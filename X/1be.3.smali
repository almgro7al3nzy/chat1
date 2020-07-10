.class public final synthetic LX/1be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ER;

.field private final synthetic A01:Lcom/akwhatsapp/CodeInputField;


# direct methods
.method public synthetic constructor <init>(LX/1ER;Lcom/akwhatsapp/CodeInputField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1be;->A00:LX/1ER;

    iput-object p2, p0, LX/1be;->A01:Lcom/akwhatsapp/CodeInputField;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1be;->A00:LX/1ER;

    iget-object v2, p0, LX/1be;->A01:Lcom/akwhatsapp/CodeInputField;

    iget-object v0, v0, LX/1ER;->A04:LX/1EO;

    check-cast v0, LX/2KE;

    iget-object v0, v0, LX/2KE;->A03:LX/0XE;

    iget-object v0, v0, LX/0XE;->A00:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
