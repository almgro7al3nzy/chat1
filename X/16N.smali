.class public final LX/16N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:LX/039;

.field public A02:LX/2gG;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2gG;->A00:LX/2gG;

    iput-object v0, p0, LX/16N;->A02:LX/2gG;

    return-void
.end method


# virtual methods
.method public final A00()LX/16P;
    .locals 7

    new-instance v0, LX/16P;

    iget-object v1, p0, LX/16N;->A00:Landroid/accounts/Account;

    iget-object v2, p0, LX/16N;->A01:LX/039;

    const/4 v3, 0x0

    iget-object v4, p0, LX/16N;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/16N;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/16N;->A02:LX/2gG;

    invoke-direct/range {v0 .. v6}, LX/16P;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/2gG;)V

    return-object v0
.end method
