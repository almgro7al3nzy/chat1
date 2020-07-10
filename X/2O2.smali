.class public LX/2O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lp;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/02I;

.field public final A02:LX/05y;


# direct methods
.method public constructor <init>(LX/02I;LX/05y;LX/00e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2O2;->A01:LX/02I;

    iput-object p2, p0, LX/2O2;->A02:LX/05y;

    iput-object p3, p0, LX/2O2;->A00:LX/00e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/05y;LX/00e;)V
    .locals 1

    new-instance v0, LX/02I;

    invoke-direct {v0, p1}, LX/02I;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2O2;->A01:LX/02I;

    iput-object p2, p0, LX/2O2;->A02:LX/05y;

    iput-object p3, p0, LX/2O2;->A00:LX/00e;

    return-void
.end method

.method public constructor <init>([ILX/05y;LX/00e;)V
    .locals 1

    new-instance v0, LX/02I;

    invoke-direct {v0, p1}, LX/02I;-><init>([I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2O2;->A01:LX/02I;

    iput-object p2, p0, LX/2O2;->A02:LX/05y;

    iput-object p3, p0, LX/2O2;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public A2T(ZZ)Z
    .locals 0

    return p2
.end method

.method public A3G(Landroid/content/Context;LX/01A;Z)LX/1m8;
    .locals 8

    new-instance v2, LX/2dw;

    iget-object v3, p0, LX/2O2;->A01:LX/02I;

    iget-object v5, p0, LX/2O2;->A02:LX/05y;

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v7, LX/00e;->A1k:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, LX/2dw;-><init>(LX/02I;Landroid/content/Context;LX/05y;ZZ)V

    return-object v2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A4j(LX/01A;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2O2;->A01:LX/02I;

    invoke-virtual {v0}, LX/02I;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5I()[LX/02I;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/02I;

    iget-object v1, p0, LX/2O2;->A01:LX/02I;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public A6g(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7D(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7q()Ljava/lang/String;
    .locals 2

    const-string v0, "EmojiShapeCreator:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2O2;->A01:LX/02I;

    invoke-virtual {v0}, LX/02I;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AKY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/2O2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2O2;->A01:LX/02I;

    check-cast p1, LX/2O2;

    iget-object v0, p1, LX/2O2;->A01:LX/02I;

    invoke-virtual {v1, v0}, LX/02I;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2O2;->A01:LX/02I;

    invoke-virtual {v0}, LX/02I;->hashCode()I

    move-result v0

    return v0
.end method
