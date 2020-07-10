.class public final synthetic LX/1MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0Oy;

.field private final synthetic A02:LX/0AY;

.field private final synthetic A03:LX/00M;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0Oy;ZLX/0AY;ILX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MZ;->A01:LX/0Oy;

    iput-boolean p2, p0, LX/1MZ;->A04:Z

    iput-object p3, p0, LX/1MZ;->A02:LX/0AY;

    iput p4, p0, LX/1MZ;->A00:I

    iput-object p5, p0, LX/1MZ;->A03:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/1MZ;->A01:LX/0Oy;

    iget-boolean v0, p0, LX/1MZ;->A04:Z

    iget-object v5, p0, LX/1MZ;->A02:LX/0AY;

    iget v2, p0, LX/1MZ;->A00:I

    iget-object v4, p0, LX/1MZ;->A03:LX/00M;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Oy;->A06:LX/0Gv;

    invoke-virtual {v0, v5}, LX/0Gv;->A03(LX/0AY;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v5, LX/0AY;->A02:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v3, LX/0Oy;->A07:LX/0Gs;

    invoke-virtual {v0, v5}, LX/0Gs;->A02(LX/0AY;)V

    iget-object v0, v3, LX/0Oy;->A00:LX/0Af;

    invoke-virtual {v0, v4}, LX/0Af;->A05(LX/00M;)V

    iget-object v0, v3, LX/0Oy;->A00:LX/0Af;

    invoke-virtual {v0, v4}, LX/0Af;->A04(LX/00M;)V

    if-eqz v1, :cond_3

    iget-object v3, v3, LX/0Oy;->A05:LX/0Gr;

    iget v2, v5, LX/0AY;->A02:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    :cond_3
    return-void
.end method
