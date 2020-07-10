.class public final synthetic LX/1iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Di;

.field private final synthetic A01:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/0Di;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iJ;->A00:LX/0Di;

    iput-object p2, p0, LX/1iJ;->A01:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/1iJ;->A00:LX/0Di;

    iget-object v0, p0, LX/1iJ;->A01:LX/0EN;

    iget-object v2, v1, LX/0Di;->A0H:LX/0CH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0CH;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method
