.class public LX/3Fy;
.super LX/0Ej;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00M;

.field public final A02:LX/0Pu;

.field public final A03:Ljava/util/Collection;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Pu;LX/00M;ZLjava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, LX/0Ej;-><init>()V

    iput-object p1, p0, LX/3Fy;->A02:LX/0Pu;

    iput-object p2, p0, LX/3Fy;->A01:LX/00M;

    iput-boolean p3, p0, LX/3Fy;->A04:Z

    iput-object p4, p0, LX/3Fy;->A03:Ljava/util/Collection;

    iput p5, p0, LX/3Fy;->A00:I

    return-void
.end method
