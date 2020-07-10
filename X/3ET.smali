.class public LX/3ET;
.super LX/0H9;
.source ""


# instance fields
.field public final synthetic A00:LX/3Eb;


# direct methods
.method public constructor <init>(LX/3Eb;)V
    .locals 0

    iput-object p1, p0, LX/3ET;->A00:LX/3Eb;

    invoke-direct {p0}, LX/0H9;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(LX/0EN;I)V
    .locals 2

    instance-of v0, p1, LX/0hE;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3ET;->A00:LX/3Eb;

    iget-object v1, v0, LX/3Eb;->A0f:LX/00M;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0hE;

    iget v1, v0, LX/0hE;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3ET;->A00:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A12:LX/00r;

    iget-object v1, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3ET;->A00:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
