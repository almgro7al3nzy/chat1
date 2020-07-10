.class public LX/3Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Bg;


# static fields
.field public static A07:Ljava/util/Hashtable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0DL;

.field public A03:LX/0DJ;

.field public A04:LX/0DJ;

.field public A05:[B

.field public A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, LX/3Ti;->A07:Ljava/util/Hashtable;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GOST3411"

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/3Ti;->A07:Ljava/util/Hashtable;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MD2"

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3Ti;->A07:Ljava/util/Hashtable;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "MD4"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3Ti;->A07:Ljava/util/Hashtable;

    const-string v0, "MD5"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3Ti;->A07:Ljava/util/Hashtable;

    const-string v0, "RIPEMD128"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3Ti;->A07:Ljava/util/Hashtable;

    const-string v0, "RIPEMD160"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3Ti;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-1"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3Ti;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-224"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3Ti;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-256"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3Ti;->A07:Ljava/util/Hashtable;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "SHA-384"

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3Ti;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-512"

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3Ti;->A07:Ljava/util/Hashtable;

    const-string v0, "Tiger"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3Ti;->A07:Ljava/util/Hashtable;

    const-string v0, "Whirlpool"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0DL;)V
    .locals 3

    instance-of v0, p1, LX/0DK;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0DK;

    invoke-interface {v0}, LX/0DK;->A4Q()I

    move-result v2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ti;->A02:LX/0DL;

    invoke-interface {p1}, LX/0DL;->A5C()I

    move-result v1

    iput v1, p0, LX/3Ti;->A01:I

    iput v2, p0, LX/3Ti;->A00:I

    new-array v0, v2, [B

    iput-object v0, p0, LX/3Ti;->A05:[B

    add-int/2addr v2, v1

    new-array v0, v2, [B

    iput-object v0, p0, LX/3Ti;->A06:[B

    return-void

    :cond_0
    sget-object v1, LX/3Ti;->A07:Ljava/util/Hashtable;

    invoke-interface {p1}, LX/0DL;->A4A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown digest passed: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/0DL;->A4A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A00(LX/3Bc;)V
    .locals 5

    iget-object v0, p0, LX/3Ti;->A02:LX/0DL;

    invoke-interface {v0}, LX/0DL;->reset()V

    check-cast p1, LX/3Tm;

    iget-object v2, p1, LX/3Tm;->A00:[B

    array-length v4, v2

    iget v0, p0, LX/3Ti;->A00:I

    const/4 v3, 0x0

    if-le v4, v0, :cond_0

    iget-object v1, p0, LX/3Ti;->A02:LX/0DL;

    invoke-interface {v1, v2, v3, v4}, LX/0DL;->update([BII)V

    iget-object v0, p0, LX/3Ti;->A05:[B

    invoke-interface {v1, v0, v3}, LX/0DL;->A3Z([BI)I

    iget v4, p0, LX/3Ti;->A01:I

    :goto_0
    iget-object v2, p0, LX/3Ti;->A05:[B

    array-length v0, v2

    if-ge v4, v0, :cond_1

    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Ti;->A05:[B

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3Ti;->A06:[B

    iget v0, p0, LX/3Ti;->A00:I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/3Ti;->A05:[B

    iget v4, p0, LX/3Ti;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-byte v0, v2, v1

    xor-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/3Ti;->A06:[B

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-byte v0, v2, v1

    xor-int/lit8 v0, v0, 0x5c

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/3Ti;->A02:LX/0DL;

    instance-of v0, v1, LX/0DJ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0DJ;

    invoke-interface {v1}, LX/0DJ;->A2y()LX/0DJ;

    move-result-object v2

    iput-object v2, p0, LX/3Ti;->A04:LX/0DJ;

    check-cast v2, LX/0DL;

    iget-object v1, p0, LX/3Ti;->A06:[B

    iget v0, p0, LX/3Ti;->A00:I

    invoke-interface {v2, v1, v3, v0}, LX/0DL;->update([BII)V

    :cond_4
    iget-object v2, p0, LX/3Ti;->A02:LX/0DL;

    iget-object v1, p0, LX/3Ti;->A05:[B

    array-length v0, v1

    invoke-interface {v2, v1, v3, v0}, LX/0DL;->update([BII)V

    instance-of v0, v2, LX/0DJ;

    if-eqz v0, :cond_5

    check-cast v2, LX/0DJ;

    invoke-interface {v2}, LX/0DJ;->A2y()LX/0DJ;

    move-result-object v0

    iput-object v0, p0, LX/3Ti;->A03:LX/0DJ;

    :cond_5
    return-void
.end method

.method public A01([BI)V
    .locals 5

    iget-object v2, p0, LX/3Ti;->A02:LX/0DL;

    iget-object v1, p0, LX/3Ti;->A06:[B

    iget v0, p0, LX/3Ti;->A00:I

    invoke-interface {v2, v1, v0}, LX/0DL;->A3Z([BI)I

    iget-object v1, p0, LX/3Ti;->A04:LX/0DJ;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Ti;->A02:LX/0DL;

    check-cast v0, LX/0DJ;

    invoke-interface {v0, v1}, LX/0DJ;->AKb(LX/0DJ;)V

    iget-object v4, p0, LX/3Ti;->A02:LX/0DL;

    iget-object v2, p0, LX/3Ti;->A06:[B

    iget v1, p0, LX/3Ti;->A00:I

    invoke-interface {v4}, LX/0DL;->A5C()I

    move-result v0

    invoke-interface {v4, v2, v1, v0}, LX/0DL;->update([BII)V

    :goto_0
    iget-object v0, p0, LX/3Ti;->A02:LX/0DL;

    invoke-interface {v0, p1, p2}, LX/0DL;->A3Z([BI)I

    iget v2, p0, LX/3Ti;->A00:I

    :goto_1
    iget-object v1, p0, LX/3Ti;->A06:[B

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/3Ti;->A02:LX/0DL;

    iget-object v1, p0, LX/3Ti;->A06:[B

    array-length v0, v1

    invoke-interface {v2, v1, v3, v0}, LX/0DL;->update([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3Ti;->A03:LX/0DJ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3Ti;->A02:LX/0DL;

    check-cast v0, LX/0DJ;

    invoke-interface {v0, v1}, LX/0DJ;->AKb(LX/0DJ;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/3Ti;->A02:LX/0DL;

    iget-object v1, p0, LX/3Ti;->A05:[B

    array-length v0, v1

    invoke-interface {v2, v1, v3, v0}, LX/0DL;->update([BII)V

    return-void
.end method
