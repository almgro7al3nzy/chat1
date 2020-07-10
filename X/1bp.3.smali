.class public LX/1bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/1ER;

.field public final synthetic A01:LX/07Q;


# direct methods
.method public constructor <init>(LX/07Q;LX/1ER;)V
    .locals 0

    iput-object p1, p0, LX/1bp;->A01:LX/07Q;

    iput-object p2, p0, LX/1bp;->A00:LX/1ER;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v1, p0, LX/1bp;->A01:LX/07Q;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A0H:Ljava/lang/String;

    iget-object v4, p0, LX/1bp;->A01:LX/07Q;

    iget-object v3, v4, LX/07Q;->A03:LX/070;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1bp;->A00:LX/1ER;

    invoke-virtual {v0}, LX/1ER;->A02()LX/06x;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1F7;

    invoke-direct {v0, v1}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
