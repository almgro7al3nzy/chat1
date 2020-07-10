.class public LX/04E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, LX/04E;->A00:Ljava/util/HashSet;

    new-instance v2, LX/04F;

    const-string v1, "310410"

    const-string v0, "310150"

    invoke-direct {v2, v1, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/04E;->A00:Ljava/util/HashSet;

    new-instance v2, LX/04F;

    const-string v1, "71203"

    const-string v0, "712030"

    invoke-direct {v2, v1, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
