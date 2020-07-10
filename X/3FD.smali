.class public LX/3FD;
.super LX/1zD;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/1ty;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/02x;

.field public final A09:LX/2yJ;

.field public final A0A:LX/2yJ;

.field public final A0B:LX/2yJ;

.field public final A0C:LX/2yJ;

.field public final A0D:LX/0Eu;


# direct methods
.method public constructor <init>(LX/02x;LX/0Eu;LX/1ty;III)V
    .locals 2

    invoke-direct {p0, p5, p6}, LX/1zD;-><init>(II)V

    new-instance v0, LX/2yJ;

    invoke-direct {v0}, LX/2yJ;-><init>()V

    iput-object v0, p0, LX/3FD;->A0A:LX/2yJ;

    new-instance v0, LX/2yJ;

    invoke-direct {v0}, LX/2yJ;-><init>()V

    iput-object v0, p0, LX/3FD;->A09:LX/2yJ;

    new-instance v0, LX/2yJ;

    invoke-direct {v0}, LX/2yJ;-><init>()V

    iput-object v0, p0, LX/3FD;->A0C:LX/2yJ;

    new-instance v0, LX/2yJ;

    invoke-direct {v0}, LX/2yJ;-><init>()V

    iput-object v0, p0, LX/3FD;->A0B:LX/2yJ;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3FD;->A03:J

    iput-object p1, p0, LX/3FD;->A08:LX/02x;

    iput-object p2, p0, LX/3FD;->A0D:LX/0Eu;

    iput-object p3, p0, LX/3FD;->A04:LX/1ty;

    const/4 v0, 0x0

    iput v0, p0, LX/3FD;->A00:I

    iput p4, p0, LX/3FD;->A07:I

    return-void
.end method
