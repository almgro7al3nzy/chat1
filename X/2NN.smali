.class public final synthetic LX/2NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ja;


# instance fields
.field private final synthetic A00:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NN;->A00:LX/00M;

    return-void
.end method


# virtual methods
.method public final AN7(LX/0EN;)V
    .locals 2

    iget-object v1, p0, LX/2NN;->A00:LX/00M;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0EN;->A0e:Z

    :cond_1
    return-void
.end method
