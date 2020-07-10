.class public LX/1DR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1DP;

    invoke-direct {v0}, LX/1DP;-><init>()V

    sput-object v0, LX/1DR;->A01:Ljava/util/Iterator;

    new-instance v0, LX/1DQ;

    invoke-direct {v0}, LX/1DQ;-><init>()V

    sput-object v0, LX/1DR;->A00:Ljava/lang/Iterable;

    return-void
.end method
