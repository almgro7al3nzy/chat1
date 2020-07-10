.class public final LX/0gZ;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/05z;

.field public final A02:LX/00s;

.field public final synthetic A03:J

.field public final synthetic A04:LX/06C;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZJLX/06C;)V
    .locals 1

    iput-object p1, p0, LX/0gZ;->A05:Ljava/util/List;

    iput-boolean p2, p0, LX/0gZ;->A06:Z

    iput-wide p3, p0, LX/0gZ;->A03:J

    iput-object p5, p0, LX/0gZ;->A04:LX/06C;

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, LX/0gZ;->A01:LX/05z;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, LX/0gZ;->A02:LX/00s;

    sget-object v0, LX/08b;->A00:LX/08b;

    iput-object v0, p0, LX/0gZ;->A00:LX/08b;

    return-void
.end method
