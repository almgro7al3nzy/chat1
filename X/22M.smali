.class public LX/22M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rZ;


# instance fields
.field public A00:I

.field public final A01:LX/0je;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0je;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/22M;->A02:Z

    iput-object p1, p0, LX/22M;->A01:LX/0je;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget v0, p0, LX/22M;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, LX/22M;->A01:LX/0je;

    iget-object v4, v0, LX/0je;->A02:LX/0X8;

    iget-object v0, v4, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, v4, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/099;->A0O(LX/0rZ;)V

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/099;->A0E()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, LX/0rX;->A0D:Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/22M;->A01:LX/0je;

    iget-object v1, v2, LX/0je;->A02:LX/0X8;

    iget-boolean v0, p0, LX/22M;->A02:Z

    xor-int/2addr v5, v6

    invoke-virtual {v1, v2, v0, v5, v6}, LX/0X8;->A0X(LX/0je;ZZZ)V

    return-void
.end method
