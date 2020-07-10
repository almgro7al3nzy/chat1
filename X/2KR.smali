.class public LX/2KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Er;
.implements LX/1Es;


# static fields
.field public static A00:LX/2KR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2KR;

    invoke-direct {v0}, LX/2KR;-><init>()V

    sput-object v0, LX/2KR;->A00:LX/2KR;

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

    check-cast p1, LX/07O;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x36452d

    if-ne v1, v0, :cond_0

    const-string v0, "text"

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
    iget-object v0, p1, LX/07O;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0
.end method

.method public ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V
    .locals 5

    check-cast p1, LX/07O;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ff074bf

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_9

    const v0, -0x58391c76

    if-eq v1, v0, :cond_8

    const v0, 0x36452d

    if-ne v1, v0, :cond_0

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_4

    if-ne v1, v4, :cond_3

    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/07O;->A05:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/05m;->A03()V

    :cond_3
    return-void

    :cond_4
    check-cast p3, LX/0FA;

    invoke-virtual {p3}, LX/0FA;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v0, p1, LX/07O;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/07O;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/07O;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "max_date_in_millis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_9
    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method
