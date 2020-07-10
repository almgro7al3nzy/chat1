.class public final synthetic LX/3Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pR;


# instance fields
.field private final synthetic A00:LX/0Re;


# direct methods
.method public synthetic constructor <init>(LX/0Re;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ep;->A00:LX/0Re;

    return-void
.end method


# virtual methods
.method public final A29(Ljava/lang/Object;LX/0Ef;LX/02M;)Z
    .locals 2

    check-cast p1, LX/1uC;

    iget-object v0, p1, LX/1uC;->A01:Ljava/io/File;

    iput-object v0, p3, LX/02M;->A0E:Ljava/io/File;

    iget-object v0, p1, LX/1uC;->A02:Ljava/lang/String;

    iput-object v0, p2, LX/0Ef;->A08:Ljava/lang/String;

    iget-wide v0, p1, LX/1uC;->A00:J

    iput-wide v0, p2, LX/0Ef;->A01:J

    invoke-virtual {p2}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    iget-object v0, p1, LX/1uC;->A03:[B

    invoke-virtual {v1, v0}, LX/0Qr;->A03([B)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
