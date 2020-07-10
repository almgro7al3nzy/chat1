.class public LX/3EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IA;


# instance fields
.field public final synthetic A00:LX/3Eb;


# direct methods
.method public constructor <init>(LX/3Eb;)V
    .locals 0

    iput-object p1, p0, LX/3EQ;->A00:LX/3Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIO(LX/00M;)V
    .locals 1

    iget-object v0, p0, LX/3EQ;->A00:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3EQ;->A00:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A0K()V

    iget-object v0, p0, LX/3EQ;->A00:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public AIi(LX/00M;)V
    .locals 2

    iget-object v0, p0, LX/3EQ;->A00:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3EQ;->A00:LX/3Eb;

    iget-object v0, v1, LX/3Eb;->A0p:LX/0HG;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3Eb;->A12:LX/00r;

    iget-object v0, v0, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3EQ;->A00:LX/3Eb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Eb;->A0p:LX/0HG;

    :cond_0
    iget-object v0, p0, LX/3EQ;->A00:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A0K()V

    iget-object v0, p0, LX/3EQ;->A00:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method
