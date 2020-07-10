.class public abstract LX/0o1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0oC;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/218;

    iget-object v0, v0, LX/218;->A00:LX/2Xh;

    iget-object v0, v0, LX/2Xh;->A06:LX/2Xe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/215;->A00()LX/214;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
