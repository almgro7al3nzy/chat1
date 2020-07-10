.class public LX/2WN;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/00M;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00M;JLjava/util/List;JLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    iput-object p1, p0, LX/2WN;->A02:LX/00M;

    iput-wide p2, p0, LX/2WN;->A01:J

    iput-wide p5, p0, LX/2WN;->A00:J

    iput-object p4, p0, LX/2WN;->A04:Ljava/util/List;

    iput-object p7, p0, LX/2WN;->A03:Ljava/util/List;

    return-void
.end method
