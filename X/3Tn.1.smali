.class public LX/3Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Bc;


# instance fields
.field public A00:LX/3Bc;

.field public A01:[B


# direct methods
.method public constructor <init>(LX/3Bc;[B)V
    .locals 3

    array-length v2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v2, [B

    iput-object v1, p0, LX/3Tn;->A01:[B

    iput-object p1, p0, LX/3Tn;->A00:LX/3Bc;

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(LX/3Bc;[BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, p4, [B

    iput-object v1, p0, LX/3Tn;->A01:[B

    iput-object p1, p0, LX/3Tn;->A00:LX/3Bc;

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
