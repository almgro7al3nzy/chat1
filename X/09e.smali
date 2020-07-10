.class public LX/09e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/05b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/09e;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/09e;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/09e;->A00:LX/05b;

    return-void
.end method
