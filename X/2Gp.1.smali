.class public LX/2Gp;
.super LX/0H9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/MessageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/2Gp;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    invoke-direct {p0}, LX/0H9;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/0EN;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/0EN;->A0h:LX/00O;

    iget-object v2, v3, LX/00O;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2Gp;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    iget-object v0, v1, Lcom/akwhatsapp/MessageDetailsActivity;->A05:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/akwhatsapp/MessageDetailsActivity;->A0T()V

    iget-object v0, p0, LX/2Gp;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageDetailsActivity;->A04:LX/2M9;

    invoke-virtual {v0}, LX/2M9;->A0I()V

    :cond_0
    return-void
.end method
