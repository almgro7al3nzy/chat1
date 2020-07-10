.class public final LX/2G8;
.super LX/0H9;
.source ""


# instance fields
.field public final A00:LX/1Ut;

.field public final A01:LX/01D;


# direct methods
.method public constructor <init>(LX/01D;LX/1Ut;)V
    .locals 0

    invoke-direct {p0}, LX/0H9;-><init>()V

    iput-object p1, p0, LX/2G8;->A01:LX/01D;

    iput-object p2, p0, LX/2G8;->A00:LX/1Ut;

    return-void
.end method


# virtual methods
.method public A0A(LX/0EN;I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2G8;->A01:LX/01D;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_1

    iget-byte v1, p1, LX/0EN;->A0g:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2G8;->A00:LX/1Ut;

    invoke-interface {v0}, LX/1Ut;->AJV()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/2G8;->A0C(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2G8;->A00:LX/1Ut;

    invoke-interface {v0}, LX/1Ut;->AJV()V

    return-void
.end method

.method public final A0C(LX/0EN;)Z
    .locals 2

    instance-of v0, p1, LX/0RT;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/0RT;

    iget-object v1, p0, LX/2G8;->A01:LX/01D;

    iget-object v0, p1, LX/0RT;->A01:LX/01D;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
