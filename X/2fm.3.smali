.class public final LX/2fm;
.super LX/2Yw;
.source ""


# instance fields
.field public final A00:LX/12n;

.field public final A01:LX/12q;

.field public final A02:LX/12t;

.field public final A03:LX/141;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Yw;-><init>()V

    new-instance v0, LX/12t;

    invoke-direct {v0}, LX/12t;-><init>()V

    iput-object v0, p0, LX/2fm;->A02:LX/12t;

    new-instance v0, LX/141;

    invoke-direct {v0}, LX/141;-><init>()V

    iput-object v0, p0, LX/2fm;->A03:LX/141;

    new-instance v0, LX/12q;

    invoke-direct {v0}, LX/12q;-><init>()V

    iput-object v0, p0, LX/2fm;->A01:LX/12q;

    new-instance v0, LX/12n;

    invoke-direct {v0}, LX/12n;-><init>()V

    iput-object v0, p0, LX/2fm;->A00:LX/12n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2fm;->A04:Ljava/util/List;

    return-void
.end method
