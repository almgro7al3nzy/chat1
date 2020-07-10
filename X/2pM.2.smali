.class public final synthetic LX/2pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Mw;

.field private final synthetic A01:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/0Mw;LX/0Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pM;->A00:LX/0Mw;

    iput-object p2, p0, LX/2pM;->A01:LX/0Ef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/2pM;->A00:LX/0Mw;

    iget-object v3, p0, LX/2pM;->A01:LX/0Ef;

    iget-object v2, v0, LX/0Mw;->A03:LX/0CM;

    iget-object v0, v0, LX/0Mw;->A05:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v6

    iget-wide v0, v3, LX/0EN;->A0E:J

    sub-long/2addr v6, v0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/0CM;->A05(LX/0EN;IIJZZ)V

    return-void
.end method
