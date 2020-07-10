.class public LX/3SG;
.super LX/1zD;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/01J;

.field public final A06:LX/02x;

.field public final A07:LX/2yJ;

.field public final A08:LX/2yJ;


# direct methods
.method public constructor <init>(LX/01J;LX/02x;JIJLjava/lang/Integer;IJ)V
    .locals 1

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p9, v0}, LX/1zD;-><init>(II)V

    new-instance v0, LX/2yJ;

    invoke-direct {v0}, LX/2yJ;-><init>()V

    iput-object v0, p0, LX/3SG;->A07:LX/2yJ;

    new-instance v0, LX/2yJ;

    invoke-direct {v0}, LX/2yJ;-><init>()V

    iput-object v0, p0, LX/3SG;->A08:LX/2yJ;

    iput-object p1, p0, LX/3SG;->A05:LX/01J;

    iput-object p2, p0, LX/3SG;->A06:LX/02x;

    iput-wide p3, p0, LX/3SG;->A03:J

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3SG;->A00:Ljava/lang/Integer;

    iput-wide p6, p0, LX/3SG;->A04:J

    iput-wide p10, p0, LX/3SG;->A02:J

    return-void
.end method
