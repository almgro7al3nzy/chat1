.class public final synthetic LX/1tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1tx;

.field private final synthetic A01:LX/0Ef;

.field private final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/0Ef;[BLX/1tx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tm;->A01:LX/0Ef;

    iput-object p2, p0, LX/1tm;->A02:[B

    iput-object p3, p0, LX/1tm;->A00:LX/1tx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/1tm;->A01:LX/0Ef;

    iget-object v2, p0, LX/1tm;->A02:[B

    iget-object v0, p0, LX/1tm;->A00:LX/1tx;

    invoke-virtual {v1}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    iget-byte v0, v0, LX/1tx;->A00:B

    invoke-static {v0}, LX/0Fe;->A03(B)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0Qr;->A04([BZ)V

    return-void
.end method
