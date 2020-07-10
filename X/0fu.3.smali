.class public LX/0fu;
.super LX/0fs;
.source ""


# instance fields
.field public final A00:LX/0Bw;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00w;LX/0Bw;LX/2VZ;Ljava/util/List;LX/1jk;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p5}, LX/0fs;-><init>(LX/00w;LX/0Bw;LX/2VZ;LX/1jk;)V

    iput-object p2, p0, LX/0fu;->A00:LX/0Bw;

    new-instance v1, Ljava/util/TreeSet;

    sget-object v0, LX/1ie;->A00:LX/1ie;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, LX/0fu;->A01:Ljava/util/Set;

    invoke-virtual {v1, p4}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
