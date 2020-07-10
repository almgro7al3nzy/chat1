.class public final LX/0CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CY;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6K(LX/0EN;)Ljava/util/Set;
    .locals 5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-byte v4, p1, LX/0EN;->A0g:B

    const/16 v3, 0x17

    const/4 v2, 0x1

    if-eq v4, v2, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/16 v0, 0x9

    if-eq v4, v0, :cond_5

    const/16 v0, 0xd

    if-eq v4, v0, :cond_4

    if-eq v4, v3, :cond_8

    const/16 v0, 0x25

    if-eq v4, v0, :cond_8

    const/16 v0, 0x19

    if-eq v4, v0, :cond_8

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_5

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_4

    :goto_0
    invoke-static {p1}, LX/0Ci;->A01(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1yc;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    instance-of v0, v0, LX/0Qh;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Qh;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v4, v0, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "product_inquiry"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-byte v0, p1, LX/0EN;->A0g:B

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A6R()Ljava/lang/String;
    .locals 1

    const-string v0, "f"

    return-object v0
.end method

.method public A6S(LX/0jr;)LX/1ji;
    .locals 2

    iget v1, p1, LX/0jr;->A02:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, LX/1ji;

    invoke-direct {v1}, LX/1ji;-><init>()V

    iget v0, p1, LX/0jr;->A02:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/1ji;->A00:Ljava/util/Set;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
