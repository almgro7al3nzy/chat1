.class public LX/0aZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1kw;

.field public final A03:Z

.field public final A04:[Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(LX/1kw;[Ljava/net/InetAddress;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0aZ;->A00:I

    iput-object p1, p0, LX/0aZ;->A02:LX/1kw;

    iput-object p2, p0, LX/0aZ;->A04:[Ljava/net/InetAddress;

    iput-boolean p4, p0, LX/0aZ;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/1kw;[Ljava/net/InetAddress;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0aZ;->A00:I

    iput-object p1, p0, LX/0aZ;->A02:LX/1kw;

    iput-object p2, p0, LX/0aZ;->A04:[Ljava/net/InetAddress;

    iput-boolean p3, p0, LX/0aZ;->A03:Z

    return-void
.end method
