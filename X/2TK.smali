.class public abstract LX/2TK;
.super LX/0tN;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Z

.field public final A02:LX/0te;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0tN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2TK;->A01:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2TK;->A00:Ljava/util/HashSet;

    new-instance v0, LX/2TJ;

    invoke-direct {v0, p0}, LX/2TJ;-><init>(LX/2TK;)V

    iput-object v0, p0, LX/2TK;->A02:LX/0te;

    return-void
.end method
