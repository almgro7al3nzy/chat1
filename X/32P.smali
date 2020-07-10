.class public final synthetic LX/32P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32P;->A00:Lcom/akwhatsapp/search/views/TokenizedSearchInput;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/32P;->A00:Lcom/akwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v2, Lcom/akwhatsapp/search/views/TokenizedSearchInput;->A0E:LX/3PU;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/akwhatsapp/search/views/TokenizedSearchInput;->A07:Lcom/akwhatsapp/FinalBackspaceAwareEntry;

    const/4 v0, 0x0

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/FinalBackspaceAwareEntry;->setSelection(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/akwhatsapp/search/views/TokenizedSearchInput;->setFocus(Lcom/akwhatsapp/search/views/TokenizedSearchInput;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
