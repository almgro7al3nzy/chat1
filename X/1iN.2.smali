.class public final synthetic LX/1iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Di;

.field private final synthetic A01:LX/0EN;

.field private final synthetic A02:LX/0RV;


# direct methods
.method public synthetic constructor <init>(LX/0Di;LX/0EN;LX/0RV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iN;->A00:LX/0Di;

    iput-object p2, p0, LX/1iN;->A01:LX/0EN;

    iput-object p3, p0, LX/1iN;->A02:LX/0RV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1iN;->A00:LX/0Di;

    iget-object v0, p0, LX/1iN;->A01:LX/0EN;

    iget-object v3, p0, LX/1iN;->A02:LX/0RV;

    iget-object v2, v4, LX/0Di;->A0H:LX/0CH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0CH;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v0, v4, LX/0Di;->A0T:LX/08O;

    invoke-virtual {v0, v3}, LX/08O;->A0H(LX/0RV;)V

    return-void
.end method
