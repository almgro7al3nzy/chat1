.class public LX/0UJ;
.super LX/0UE;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0UE;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0UJ;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 1

    invoke-super {p0}, LX/0UE;->A05()V

    iget-object v0, p0, LX/0UJ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
