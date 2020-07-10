.class public LX/0SF;
.super LX/0H9;
.source ""


# instance fields
.field public final synthetic A00:LX/0MX;


# direct methods
.method public constructor <init>(LX/0MX;)V
    .locals 0

    iput-object p1, p0, LX/0SF;->A00:LX/0MX;

    invoke-direct {p0}, LX/0H9;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(LX/0EN;I)V
    .locals 2

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/00e;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SF;->A00:LX/0MX;

    iget-object v1, v0, LX/0MX;->A0I:LX/016;

    new-instance v0, LX/343;

    invoke-direct {v0, p0, p1}, LX/343;-><init>(LX/0SF;LX/0EN;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
