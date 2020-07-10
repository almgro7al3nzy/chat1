.class public final synthetic LX/3Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uJ;


# instance fields
.field private final synthetic A00:LX/2uK;

.field private final synthetic A01:LX/2uL;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2uL;Ljava/lang/String;Ljava/lang/String;LX/2uK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Iv;->A01:LX/2uL;

    iput-object p2, p0, LX/3Iv;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3Iv;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3Iv;->A00:LX/2uK;

    return-void
.end method


# virtual methods
.method public final AHN(LX/2uN;)V
    .locals 14

    iget-object v7, p0, LX/3Iv;->A01:LX/2uL;

    iget-object v0, p0, LX/3Iv;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/3Iv;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/3Iv;->A00:LX/2uK;

    iget-object v4, v7, LX/2uL;->A06:LX/2su;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v6, v2, v0

    new-instance v6, LX/3J5;

    invoke-direct {v6, v7, p1, v5}, LX/3J5;-><init>(LX/2uL;LX/2uN;LX/2uK;)V

    iget-object v0, p1, LX/2uN;->A00:LX/2Vc;

    iget-object v5, v0, LX/2Vc;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v13, LX/2sr;

    invoke-direct {v13, v3, v6}, LX/2sr;-><init>(ILX/2st;)V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04F;

    aget-object v5, v2, v12

    const-string v0, "fbpay_pin"

    invoke-direct {v6, v0, v5}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0jP;

    iget-object v6, v4, LX/2su;->A01:LX/0Cd;

    iget-object v7, v4, LX/2su;->A03:LX/2zA;

    iget-object v8, v4, LX/2su;->A00:LX/04B;

    iget-object v9, v4, LX/2su;->A02:LX/0MZ;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, LX/0jP;-><init>(LX/0Cd;LX/2zA;LX/04B;LX/0MZ;Ljava/util/List;LX/2ss;ILX/2sr;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v5, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6, v2}, LX/2st;->AIq([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
