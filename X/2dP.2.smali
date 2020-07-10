.class public LX/2dP;
.super LX/2LD;
.source ""

# interfaces
.implements LX/0Zb;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1WG;

.field public final A03:LX/08D;

.field public final A04:LX/01A;

.field public final A05:LX/1yb;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;LX/01J;LX/08D;LX/1yb;LX/01A;Landroid/view/ViewGroup;LX/00s;I)V
    .locals 1

    invoke-direct {p0, p1, p6, p8}, LX/2LD;-><init>(Lcom/akwhatsapp/Conversation;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, LX/2dP;->A03:LX/08D;

    iput-object p4, p0, LX/2dP;->A05:LX/1yb;

    iput-object p5, p0, LX/2dP;->A04:LX/01A;

    new-instance v0, LX/1WG;

    invoke-direct {v0, p2, p7}, LX/1WG;-><init>(LX/01J;LX/00s;)V

    iput-object v0, p0, LX/2dP;->A02:LX/1WG;

    return-void
.end method


# virtual methods
.method public AGP(LX/0EN;)V
    .locals 3

    iget-boolean v0, p0, LX/2dP;->A01:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-byte v2, p1, LX/0EN;->A0g:B

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/2dP;->A01:Z

    invoke-virtual {p0}, LX/1eX;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1eX;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/1eX;->A01()V

    :cond_3
    return-void
.end method
