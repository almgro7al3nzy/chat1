.class public LX/32a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    iput-object p1, p0, LX/32a;->A00:Lcom/akwhatsapp/search/views/TokenizedSearchInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, LX/32a;->A00:Lcom/akwhatsapp/search/views/TokenizedSearchInput;

    iget-object v2, v0, Lcom/akwhatsapp/search/views/TokenizedSearchInput;->A0E:LX/3PU;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {v2, v1}, LX/3PU;->A01(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
