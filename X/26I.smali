.class public final LX/26I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/util/List;


# instance fields
.field public final A00:LX/18A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/26I;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/18A;)V
    .locals 2

    iget-object v1, p1, LX/18A;->A02:LX/14d;

    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iget-object v0, p1, LX/18A;->A03:LX/176;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    invoke-static {p0}, LX/01R;->A1S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p1, p0, LX/26I;->A00:LX/18A;

    return-void
.end method
