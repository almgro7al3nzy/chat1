.class public LX/2KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Er;
.implements LX/1Es;


# static fields
.field public static A00:LX/2KU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2KU;

    invoke-direct {v0}, LX/2KU;-><init>()V

    sput-object v0, LX/2KU;->A00:LX/2KU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7G(Ljava/lang/Object;Ljava/lang/String;)LX/06z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V
    .locals 3

    check-cast p1, LX/07S;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4bfa8147

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const v0, 0x36452d

    if-ne v1, v0, :cond_0

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    invoke-static {p3}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/07S;->A06:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/05m;->A03()V

    return-void

    :cond_3
    invoke-static {p3}, LX/05e;->A0e(LX/06z;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/07S;->A0A:Ljava/util/List;

    goto :goto_1

    :cond_4
    const-string v0, "fields"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0
.end method
