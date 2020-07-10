.class public LX/2Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XK;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/akwhatsapp/ContactPickerFragment;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ContactPickerFragment;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/2Ds;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iput-object p2, p0, LX/2Ds;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Ds;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Ds;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Ds;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2Ds;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/2Ds;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/2Ds;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2Ds;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Ds;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ds;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    iget-object v1, p0, LX/2Ds;->A04:Ljava/util/List;

    check-cast v0, LX/2cI;

    iget-object v0, v0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, v1}, LX/06B;->A0R(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/2Ds;->A03:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    :cond_1
    return-void
.end method

.method public ADi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ds;->A00:Z

    return-void
.end method

.method public AJX(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/2Ds;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/2Ds;->A00()V

    return-void
.end method

.method public AJY(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/2Ds;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/2Ds;->A00()V

    return-void
.end method
