.class public final synthetic LX/33h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0EN;

.field private final synthetic A02:LX/3QN;


# direct methods
.method public synthetic constructor <init>(LX/3QN;ILX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33h;->A02:LX/3QN;

    iput p2, p0, LX/33h;->A00:I

    iput-object p3, p0, LX/33h;->A01:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/33h;->A02:LX/3QN;

    iget v2, p0, LX/33h;->A00:I

    iget-object v1, p0, LX/33h;->A01:LX/0EN;

    iget-object v0, v3, LX/3QN;->A01:LX/3XN;

    invoke-virtual {v0}, LX/3QJ;->A0M()V

    const/4 v0, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, v3, LX/3QN;->A01:LX/3XN;

    invoke-virtual {v0}, LX/33p;->A08()V

    iget-boolean v0, v3, LX/3QN;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3QN;->A01:LX/3XN;

    invoke-virtual {v0}, LX/3QJ;->A0K()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/3QN;->A01:LX/3XN;

    invoke-virtual {v0}, LX/33p;->A08()V

    instance-of v0, v1, LX/0Ee;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ee;

    invoke-static {v1}, LX/0EQ;->A0d(LX/0Ef;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/3QN;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/3QN;->A01:LX/3XN;

    invoke-virtual {v0}, LX/3QJ;->A0K()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3QN;->A00:Z

    return-void
.end method
