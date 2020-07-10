.class public final LX/2jy;
.super LX/2gC;
.source ""


# instance fields
.field public A00:LX/18y;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/15P;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2gC;-><init>(LX/15P;)V

    new-instance v0, LX/2gD;

    invoke-direct {v0, p0}, LX/2gD;-><init>(LX/2jy;)V

    iput-object v0, p0, LX/2jy;->A00:LX/18y;

    return-void
.end method

.method public constructor <init>(LX/15P;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/2jy;->A02:[B

    iput-object p3, p0, LX/2jy;->A01:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/2jy;-><init>(LX/15P;)V

    return-void
.end method
