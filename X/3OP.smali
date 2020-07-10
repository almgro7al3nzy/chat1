.class public final synthetic LX/3OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yo;


# instance fields
.field private final synthetic A00:LX/0bi;


# direct methods
.method public synthetic constructor <init>(LX/0bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OP;->A00:LX/0bi;

    return-void
.end method


# virtual methods
.method public final AKn(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/3OP;->A00:LX/0bi;

    check-cast p1, LX/1jb;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1jb;->A01:LX/0EN;

    iget-object v2, v0, LX/0EN;->A0h:LX/00O;

    iget-object v1, v2, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/0bi;->A0v:LX/08O;

    iget v0, p1, LX/1jb;->A00:I

    invoke-virtual {v1, v2, v0}, LX/08O;->A0E(LX/00O;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
