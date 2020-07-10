.class public final synthetic LX/1L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ms;

.field private final synthetic A01:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/0Ms;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1L4;->A00:LX/0Ms;

    iput-object p2, p0, LX/1L4;->A01:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/1L4;->A00:LX/0Ms;

    iget-object v4, p0, LX/1L4;->A01:LX/0EN;

    invoke-virtual {v4}, LX/0EN;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0EN;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/0Ms;->A0K:LX/0Cz;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0Cz;->A01(Ljava/util/Collection;J)J

    :cond_0
    iget-object v1, v5, LX/0Ms;->A0L:LX/0FZ;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0FZ;->A01(LX/00M;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    iget-object v1, v5, LX/0Ms;->A0X:LX/08O;

    const/16 v2, 0xa

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-object v3, v0, LX/00O;->A00:LX/00M;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/08O;->A03(ILX/00M;JI)V

    :cond_1
    return-void
.end method
