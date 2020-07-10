.class public LX/32c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    iput-object p1, p0, LX/32c;->A00:Lcom/akwhatsapp/search/views/TokenizedSearchInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LX/32c;->A00:Lcom/akwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/akwhatsapp/search/views/TokenizedSearchInput;->A0E:LX/3PU;

    invoke-virtual {v0, p2}, LX/3PU;->A01(Z)V

    return-void
.end method
