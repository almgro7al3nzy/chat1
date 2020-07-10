.class public abstract LX/0lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0b7;


# instance fields
.field public A00:LX/0X2;

.field public A01:LX/0X2;


# direct methods
.method public constructor <init>(LX/0X2;LX/0X2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lO;->A00:LX/0X2;

    iput-object p1, p0, LX/0lO;->A01:LX/0X2;

    return-void
.end method


# virtual methods
.method public A00(LX/0X2;)LX/0X2;
    .locals 1

    instance-of v0, p0, LX/2Xm;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0X2;->A01:LX/0X2;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0X2;->A00:LX/0X2;

    return-object v0
.end method

.method public A01(LX/0X2;)LX/0X2;
    .locals 1

    instance-of v0, p0, LX/2Xm;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0X2;->A00:LX/0X2;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0X2;->A01:LX/0X2;

    return-object v0
.end method

.method public AMm(LX/0X2;)V
    .locals 3

    iget-object v0, p0, LX/0lO;->A00:LX/0X2;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/0lO;->A01:LX/0X2;

    if-ne p1, v0, :cond_0

    iput-object v2, p0, LX/0lO;->A01:LX/0X2;

    iput-object v2, p0, LX/0lO;->A00:LX/0X2;

    :cond_0
    iget-object v0, p0, LX/0lO;->A00:LX/0X2;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, LX/0lO;->A00(LX/0X2;)LX/0X2;

    move-result-object v0

    iput-object v0, p0, LX/0lO;->A00:LX/0X2;

    :cond_1
    iget-object v1, p0, LX/0lO;->A01:LX/0X2;

    if-ne v1, p1, :cond_3

    iget-object v0, p0, LX/0lO;->A00:LX/0X2;

    if-eq v1, v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/0lO;->A01(LX/0X2;)LX/0X2;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/0lO;->A01:LX/0X2;

    :cond_3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v1, p0, LX/0lO;->A01:LX/0X2;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0lO;->A01:LX/0X2;

    iget-object v0, p0, LX/0lO;->A00:LX/0X2;

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0lO;->A01(LX/0X2;)LX/0X2;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0lO;->A01:LX/0X2;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
