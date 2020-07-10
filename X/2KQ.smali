.class public LX/2KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Er;
.implements LX/1Es;


# static fields
.field public static A00:LX/2KQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2KQ;

    invoke-direct {v0}, LX/2KQ;-><init>()V

    sput-object v0, LX/2KQ;->A00:LX/2KQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7G(Ljava/lang/Object;Ljava/lang/String;)LX/06z;
    .locals 2

    check-cast p1, LX/07R;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x49c44f64    # 1608172.5f

    if-ne v1, v0, :cond_0

    const-string v0, "millis_in_future"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_2
    iget-wide v0, p1, LX/07R;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0
.end method

.method public ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V
    .locals 3

    check-cast p1, LX/07R;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x49c44f64    # 1608172.5f

    if-ne v1, v0, :cond_0

    const-string v0, "millis_in_future"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-nez v1, :cond_3

    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, LX/07R;->A00:J

    iget-object v0, p1, LX/07R;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/07R;->A01:Landroid/os/CountDownTimer;

    :cond_2
    invoke-virtual {p1}, LX/05m;->A03()V

    :cond_3
    return-void
.end method
