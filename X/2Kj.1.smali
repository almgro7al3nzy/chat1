.class public LX/2Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o6;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/00j;

.field public final A03:LX/00c;

.field public final A04:LX/0by;

.field public final A05:LX/00Z;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00j;->A01:LX/00j;

    iput-object v0, p0, LX/2Kj;->A02:LX/00j;

    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Kj;->A00:LX/00q;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Kj;->A01:LX/00e;

    invoke-static {}, LX/0by;->A00()LX/0by;

    move-result-object v0

    iput-object v0, p0, LX/2Kj;->A04:LX/0by;

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, LX/2Kj;->A03:LX/00c;

    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, LX/2Kj;->A05:LX/00Z;

    iput-object p1, p0, LX/2Kj;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A3C(Z)LX/1o1;
    .locals 10

    if-nez p1, :cond_0

    new-instance v9, LX/1op;

    invoke-direct {v9}, LX/1op;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/1op;->A04:Z

    :goto_0
    new-instance v2, LX/2Ki;

    iget-object v3, p0, LX/2Kj;->A02:LX/00j;

    iget-object v4, p0, LX/2Kj;->A00:LX/00q;

    iget-object v5, p0, LX/2Kj;->A01:LX/00e;

    iget-object v6, p0, LX/2Kj;->A04:LX/0by;

    iget-object v7, p0, LX/2Kj;->A03:LX/00c;

    iget-object v8, p0, LX/2Kj;->A05:LX/00Z;

    invoke-static/range {v3 .. v9}, LX/1oq;->A00(LX/00j;LX/00q;LX/00e;LX/0by;LX/00c;LX/00Z;LX/1op;)LX/1o1;

    move-result-object v1

    iget-object v0, p0, LX/2Kj;->A06:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/2Ki;-><init>(LX/1o1;Ljava/util/List;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x7

    new-instance v9, LX/1op;

    invoke-direct {v9}, LX/1op;-><init>()V

    iput v1, v9, LX/1op;->A01:I

    iput v0, v9, LX/1op;->A00:I

    iput v1, v9, LX/1op;->A02:I

    iput-object v2, v9, LX/1op;->A03:Ljava/lang/String;

    goto :goto_0
.end method
