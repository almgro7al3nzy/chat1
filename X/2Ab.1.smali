.class public final LX/2Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Es;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V
    .locals 3

    check-cast p1, LX/07v;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x61f7ef4    # 2.9997847E-35f

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "label"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p3}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/07v;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iput-object v1, p1, LX/07v;->A00:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p1, LX/07w;->A00:LX/080;

    invoke-interface {v0}, LX/080;->ABi()V

    :cond_3
    return-void
.end method
