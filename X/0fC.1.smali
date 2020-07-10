.class public LX/0fC;
.super LX/0HV;
.source ""


# instance fields
.field public A00:LX/1Va;

.field public A01:LX/1Va;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00e;

.field public final A05:LX/0BG;

.field public final A06:LX/0Db;

.field public final A07:LX/00M;

.field public final A08:LX/3Fd;

.field public final A09:LX/0Ef;


# direct methods
.method public constructor <init>(LX/3Fd;LX/00M;LX/0Ef;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/0fC;->A04:LX/00e;

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/0fC;->A05:LX/0BG;

    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v0

    iput-object v0, p0, LX/0fC;->A06:LX/0Db;

    iput-object p2, p0, LX/0fC;->A07:LX/00M;

    iput-object p3, p0, LX/0fC;->A09:LX/0Ef;

    iput-object p1, p0, LX/0fC;->A08:LX/3Fd;

    return-void
.end method
