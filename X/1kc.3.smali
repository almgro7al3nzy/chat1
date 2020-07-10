.class public LX/1kc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1kc;

.field public static final A04:LX/1kc;


# instance fields
.field public final A00:LX/2Vt;

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v3, LX/1kc;

    const/4 v5, 0x1

    new-array v2, v5, [B

    const/4 v4, 0x0

    aput-byte v5, v2, v4

    sget-object v1, LX/2Vt;->A02:LX/2Vt;

    const-string v0, "set"

    invoke-direct {v3, v0, v2, v1}, LX/1kc;-><init>(Ljava/lang/String;[BLX/2Vt;)V

    sput-object v3, LX/1kc;->A04:LX/1kc;

    new-instance v3, LX/1kc;

    new-array v2, v5, [B

    const/4 v0, 0x2

    aput-byte v0, v2, v4

    sget-object v1, LX/2Vt;->A01:LX/2Vt;

    const-string v0, "remove"

    invoke-direct {v3, v0, v2, v1}, LX/1kc;-><init>(Ljava/lang/String;[BLX/2Vt;)V

    sput-object v3, LX/1kc;->A03:LX/1kc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLX/2Vt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kc;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/1kc;->A02:[B

    iput-object p3, p0, LX/1kc;->A00:LX/2Vt;

    return-void
.end method

.method public static A00(LX/2Vt;)LX/1kc;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1kc;->A03:LX/1kc;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect operation: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/1kc;->A04:LX/1kc;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/1kc;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/1kc;

    iget-object v1, p0, LX/1kc;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1kc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1kc;->A02:[B

    iget-object v0, p1, LX/1kc;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1kc;->A00:LX/2Vt;

    iget-object v0, p1, LX/1kc;->A00:LX/2Vt;

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1kc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1kc;->A00:LX/2Vt;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1kc;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SyncdOperation{type="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1kc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1kc;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", syncdOperation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1kc;->A00:LX/2Vt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
