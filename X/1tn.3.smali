.class public final synthetic LX/1tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1tt;

.field private final synthetic A01:LX/0Fb;

.field private final synthetic A02:LX/1tx;

.field private final synthetic A03:LX/0Ef;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fb;LX/1tt;LX/0Ef;LX/1tx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tn;->A01:LX/0Fb;

    iput-object p2, p0, LX/1tn;->A00:LX/1tt;

    iput-object p3, p0, LX/1tn;->A03:LX/0Ef;

    iput-object p4, p0, LX/1tn;->A02:LX/1tx;

    iput-boolean p5, p0, LX/1tn;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1tn;->A01:LX/0Fb;

    iget-object v3, p0, LX/1tn;->A00:LX/1tt;

    iget-object v4, p0, LX/1tn;->A03:LX/0Ef;

    iget-boolean v2, p0, LX/1tn;->A04:Z

    const/4 v0, 0x0

    invoke-static {v0, v3, v4}, LX/0Fb;->A01(ZLX/1tt;LX/0Ef;)V

    iget-object v1, v5, LX/0Fb;->A07:LX/0G7;

    iget-object v0, v4, LX/0Ef;->A02:LX/02M;

    invoke-virtual {v1, v0}, LX/0G7;->A01(LX/02M;)V

    invoke-virtual {v3}, LX/1tt;->A01()LX/1tp;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1tt;->A01()LX/1tp;

    move-result-object v0

    iget v3, v0, LX/1tp;->A01:I

    if-eqz v2, :cond_1

    iget-object v2, v5, LX/0Fb;->A0H:LX/0BG;

    const/16 v1, 0xd

    const/4 v0, 0x3

    if-ne v3, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v2, v4, v0}, LX/0BG;->A0P(LX/0EN;I)V

    :cond_1
    return-void
.end method
