.class public LX/0gc;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/2mm;


# direct methods
.method public constructor <init>(LX/2mm;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, LX/0gc;->A01:LX/2mm;

    invoke-direct {p0}, LX/0HV;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0gc;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
