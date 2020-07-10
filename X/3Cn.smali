.class public LX/3Cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/0FQ;

    invoke-direct {v4}, LX/0FQ;-><init>()V

    const-string v0, "WhisperGroup"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v2, 0x20

    new-array v0, v2, [B

    invoke-static {v0, p2}, LX/0FR;->A01([B[B)[B

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v4, v1, v3, v0}, LX/0FR;->A03([B[BI)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/0DO;->A2N([BII)[[B

    move-result-object v1

    iput p1, p0, LX/3Cn;->A00:I

    iput-object p2, p0, LX/3Cn;->A03:[B

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/3Cn;->A02:[B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, LX/3Cn;->A01:[B

    return-void
.end method
