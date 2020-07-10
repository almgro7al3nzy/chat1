.class public final LX/0wU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/23l;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/23l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wU;->A01:Z

    iput-object p1, p0, LX/0wU;->A00:LX/23l;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/0wU;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-boolean v0, v1, LX/23l;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/23l;->A0L:LX/2YW;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0K:LX/2YV;

    if-nez v0, :cond_5

    new-instance v0, LX/2YV;

    invoke-direct {v0, v1}, LX/2YV;-><init>(LX/23l;)V

    iput-object v0, v1, LX/23l;->A0K:LX/2YV;

    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0K:LX/2YV;

    invoke-virtual {v1, v0}, LX/23l;->A09(LX/23n;)V

    :cond_4
    return-void

    :cond_5
    if-nez v2, :cond_4

    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0K:LX/2YV;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/23l;->A0A(LX/23n;)V

    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    const/4 v0, 0x0

    iput-object v0, v1, LX/23l;->A0K:LX/2YV;

    return-void
.end method

.method public A01(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0J:LX/2YT;

    if-nez v0, :cond_1

    new-instance v0, LX/2YT;

    invoke-direct {v0, v1}, LX/2YT;-><init>(LX/23l;)V

    iput-object v0, v1, LX/23l;->A0J:LX/2YT;

    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0J:LX/2YT;

    invoke-virtual {v1, v0}, LX/23l;->A09(LX/23n;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0J:LX/2YT;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/23l;->A0A(LX/23n;)V

    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    const/4 v0, 0x0

    iput-object v0, v1, LX/23l;->A0J:LX/2YT;

    return-void
.end method

.method public A02(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0Q:LX/2YX;

    if-nez v0, :cond_1

    new-instance v0, LX/2YX;

    invoke-direct {v0, v1}, LX/2YX;-><init>(LX/23l;)V

    iput-object v0, v1, LX/23l;->A0Q:LX/2YX;

    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0Q:LX/2YX;

    invoke-virtual {v1, v0}, LX/23l;->A09(LX/23n;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0Q:LX/2YX;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/23l;->A0A(LX/23n;)V

    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    const/4 v0, 0x0

    iput-object v0, v1, LX/23l;->A0Q:LX/2YX;

    return-void
.end method
