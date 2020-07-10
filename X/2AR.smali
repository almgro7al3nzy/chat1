.class public final LX/2AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Er;
.implements LX/1Es;


# static fields
.field public static final A00:LX/2AR;

.field public static final A01:LX/1Er;

.field public static final A02:LX/1Es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2AR;

    invoke-direct {v0}, LX/2AR;-><init>()V

    sput-object v0, LX/2AR;->A00:LX/2AR;

    sput-object v0, LX/2AR;->A01:LX/1Er;

    sput-object v0, LX/2AR;->A02:LX/1Es;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7G(Ljava/lang/Object;Ljava/lang/String;)LX/06z;
    .locals 2

    check-cast p1, LX/07l;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2c3ecfa7

    if-ne v1, v0, :cond_0

    const-string v0, "checked"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_2
    iget-boolean v1, p1, LX/07l;->A00:Z

    new-instance v0, LX/0FA;

    invoke-direct {v0, v1}, LX/0FA;-><init>(I)V

    return-object v0
.end method

.method public ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V
    .locals 3

    check-cast p1, LX/07l;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2c3ecfa7

    if-ne v1, v0, :cond_0

    const-string v0, "checked"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v0, p1, LX/07l;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A2L()Z

    move-result v0

    iput-boolean v0, p1, LX/07l;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/05m;->A03()V

    :cond_3
    return-void
.end method
