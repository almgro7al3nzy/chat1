.class public final synthetic LX/1iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0BG;

.field private final synthetic A01:LX/1wi;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0BG;Ljava/util/List;LX/1wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iB;->A00:LX/0BG;

    iput-object p2, p0, LX/1iB;->A02:Ljava/util/List;

    iput-object p3, p0, LX/1iB;->A01:LX/1wi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1iB;->A00:LX/0BG;

    iget-object v0, p0, LX/1iB;->A02:Ljava/util/List;

    iget-object v4, p0, LX/1iB;->A01:LX/1wi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    invoke-virtual {v5, v2}, LX/0BG;->A0a(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0BG;->A03:LX/08b;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/08b;->A04(LX/00M;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0BG;->A0A:LX/0BT;

    invoke-virtual {v0, v4}, LX/0BT;->A06(LX/1wi;)V

    return-void
.end method
