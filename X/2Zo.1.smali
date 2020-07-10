.class public abstract LX/2Zo;
.super LX/16M;
.source ""

# interfaces
.implements LX/26W;
.implements LX/16Q;


# instance fields
.field public final A00:Landroid/accounts/Account;

.field public final A01:LX/16P;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILX/16P;LX/15N;LX/15O;)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/16T;->A00(Landroid/content/Context;)LX/16T;

    move-result-object v3

    sget-object v4, LX/09K;->A00:LX/09K;

    invoke-static {p5}, LX/01R;->A1S(Ljava/lang/Object;)V

    invoke-static {p6}, LX/01R;->A1S(Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-nez p5, :cond_2

    move-object v6, v7

    :goto_0
    if-eqz p6, :cond_0

    new-instance v7, LX/27V;

    invoke-direct {v7, p6}, LX/27V;-><init>(LX/15O;)V

    :cond_0
    iget-object v8, p4, LX/16P;->A04:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, LX/16M;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/16T;LX/09L;ILX/16H;LX/16I;Ljava/lang/String;)V

    iput-object p4, p0, LX/2Zo;->A01:LX/16P;

    iget-object v0, p4, LX/16P;->A01:Landroid/accounts/Account;

    iput-object v0, p0, LX/2Zo;->A00:Landroid/accounts/Account;

    iget-object v2, p4, LX/16P;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v6, LX/27U;

    invoke-direct {v6, p5}, LX/27U;-><init>(LX/15N;)V

    goto :goto_0

    :cond_3
    iput-object v2, p0, LX/2Zo;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A6Q()I
    .locals 1

    instance-of v0, p0, LX/2gK;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2gH;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2gE;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2gB;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2gA;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2g8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2g7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2fz;

    if-nez v0, :cond_0

    const v0, 0xbdfcb8

    return v0

    :cond_0
    const v0, 0xbdfcb8

    return v0

    :cond_1
    const v0, 0xbdfcb8

    return v0

    :cond_2
    const v0, 0xc35000

    return v0

    :cond_3
    const v0, 0xbdfcb8

    return v0

    :cond_4
    const v0, 0xb5f608

    return v0

    :cond_5
    const v0, 0xba2840

    return v0

    :cond_6
    const v0, 0xbdfcb8

    return v0

    :cond_7
    const v0, 0x8339c0

    return v0
.end method
