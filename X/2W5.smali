.class public LX/2W5;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:LX/2Vx;


# direct methods
.method public constructor <init>(LX/0h6;Z)V
    .locals 5

    invoke-direct {p0, p2}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x10

    iput v0, p0, LX/1wm;->A00:I

    iget-object v4, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v4, LX/00O;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1wm;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/00O;->A00:LX/00M;

    iput-object v0, p0, LX/1wm;->A0A:LX/00M;

    iget-wide v2, p1, LX/0EN;->A0E:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/1wm;->A08:J

    iget-boolean v0, v4, LX/00O;->A02:Z

    iput-boolean v0, p0, LX/1wm;->A0L:Z

    invoke-virtual {p1}, LX/0h6;->A11()I

    move-result v0

    invoke-static {v0}, LX/2W5;->A03(I)LX/2Vx;

    move-result-object v0

    iput-object v0, p0, LX/2W5;->A00:LX/2Vx;

    return-void
.end method

.method public static A03(I)LX/2Vx;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object v0, LX/2Vx;->A0C:LX/2Vx;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected missed call type "

    invoke-static {v0, p0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, LX/2Vx;->A0D:LX/2Vx;

    return-object v0

    :cond_2
    sget-object v0, LX/2Vx;->A0E:LX/2Vx;

    return-object v0

    :cond_3
    sget-object v0, LX/2Vx;->A0F:LX/2Vx;

    return-object v0
.end method
