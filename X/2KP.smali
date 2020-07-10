.class public LX/2KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Er;
.implements LX/1Es;


# static fields
.field public static A00:LX/2KP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2KP;

    invoke-direct {v0}, LX/2KP;-><init>()V

    sput-object v0, LX/2KP;->A00:LX/2KP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7G(Ljava/lang/Object;Ljava/lang/String;)LX/06z;
    .locals 3

    check-cast p1, LX/07I;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4e77b492

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x2bd233d4

    if-ne v1, v0, :cond_0

    const-string v0, "file_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_2
    const-string v0, "file_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/07I;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p1, LX/07I;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0
.end method

.method public ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V
    .locals 4

    check-cast p1, LX/07I;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4e77b492

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_6

    const v0, -0x2bd233d4

    if-eq v1, v0, :cond_5

    const v0, 0x3a60c81c

    if-ne v1, v0, :cond_0

    const-string v0, "resource_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/07I;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/05m;->A03()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/07I;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/07I;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "file_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    const-string v0, "file_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0
.end method
