.class public LX/0CO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0CO;


# instance fields
.field public final A00:LX/0Bi;

.field public final A01:LX/0CB;


# direct methods
.method public constructor <init>(LX/0CB;LX/0Bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CO;->A01:LX/0CB;

    iput-object p2, p0, LX/0CO;->A00:LX/0Bi;

    return-void
.end method

.method public static A00(LX/00O;JB)LX/0EN;
    .locals 2

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string v0, "FMessageFactory/newFMessage/message type not handled; type="

    invoke-static {v0, p3}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/003;->A0A(ZLjava/lang/String;)V

    new-instance v0, LX/2Vy;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2Vy;-><init>(LX/00O;JB)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/0lw;

    invoke-direct {v0, p0, p1, p2}, LX/0lw;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/0lx;

    invoke-direct {v0, p0, p1, p2}, LX/0lx;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/2W0;

    invoke-direct {v0, p0, p1, p2}, LX/2W0;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/2f8;

    invoke-direct {v0, p0, p1, p2}, LX/2f8;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/0lv;

    invoke-direct {v0, p0, p1, p2}, LX/0lv;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2fB;

    invoke-direct {v0, p0, p1, p2}, LX/2fB;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/0Ex;

    invoke-direct {v0, p0, p1, p2}, LX/0Ex;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/0Es;

    invoke-direct {v0, p0, p1, p2}, LX/0Es;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/0Ev;

    invoke-direct {v0, p0, p1, p2}, LX/0Ev;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/0F2;

    invoke-direct {v0, p0, p1, p2}, LX/0F2;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/0En;

    invoke-direct {v0, p0, p1, p2}, LX/0En;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/0Ed;

    invoke-direct {v0, p0, p1, p2}, LX/0Ed;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_d
    new-instance v0, LX/0RT;

    invoke-direct {v0, p0, p1, p2}, LX/0RT;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_e
    new-instance v0, LX/0Qh;

    invoke-direct {v0, p0, p1, p2}, LX/0Qh;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/0hC;

    invoke-direct {v0, p0, p1, p2}, LX/0hC;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/0hA;

    invoke-direct {v0, p0, p1, p2}, LX/0hA;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_11
    new-instance v0, LX/0Qx;

    invoke-direct {v0, p0, p1, p2}, LX/0Qx;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_12
    new-instance v0, LX/2fA;

    invoke-direct {v0, p0, p1, p2}, LX/2fA;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_13
    new-instance v0, LX/0HD;

    invoke-direct {v0, p0, p1, p2}, LX/0HD;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_14
    new-instance v0, LX/0RV;

    invoke-direct {v0, p0, p1, p2}, LX/0RV;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/0Rb;

    invoke-direct {v0, p0, p1, p2}, LX/0Rb;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_16
    new-instance v0, LX/0Et;

    invoke-direct {v0, p0, p1, p2}, LX/0Et;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_17
    new-instance v0, LX/0h8;

    invoke-direct {v0, p0, p1, p2}, LX/0h8;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_18
    new-instance v0, LX/2f9;

    invoke-direct {v0, p0, p1, p2}, LX/2f9;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_19
    new-instance v0, LX/0h6;

    invoke-direct {v0, p0, p1, p2}, LX/0h6;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/0Eo;

    invoke-direct {v0, p0, p1, p2}, LX/0Eo;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/0lt;

    invoke-direct {v0, p0, p1, p2}, LX/0lt;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/0Ey;

    invoke-direct {v0, p0, p1, p2}, LX/0Ey;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/0Ra;

    invoke-direct {v0, p0, p1, p2}, LX/0Ra;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/0Ew;

    invoke-direct {v0, p0, p1, p2}, LX/0Ew;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/0JP;

    invoke-direct {v0, p0, p1, p2}, LX/0JP;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_20
    new-instance v0, LX/0Ee;

    invoke-direct {v0, p0, p1, p2}, LX/0Ee;-><init>(LX/00O;J)V

    return-object v0

    :pswitch_21
    new-instance v0, LX/0F3;

    invoke-direct {v0, p0, p1, p2}, LX/0F3;-><init>(LX/00O;J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/01E;J)LX/2f8;
    .locals 4

    new-instance v3, LX/2f8;

    new-instance v2, LX/00O;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, p0, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-direct {v3, v2, p1, p2}, LX/2f8;-><init>(LX/00O;J)V

    iput-object p0, v3, LX/0EN;->A0G:LX/00M;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0EN;->A0Z:Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0EN;->A0V(I)V

    return-object v3
.end method

.method public static A02()LX/0CO;
    .locals 4

    sget-object v0, LX/0CO;->A02:LX/0CO;

    if-nez v0, :cond_1

    const-class v3, LX/0CB;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0CO;->A02:LX/0CO;

    if-nez v0, :cond_0

    new-instance v2, LX/0CO;

    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v1

    invoke-static {}, LX/0Bi;->A00()LX/0Bi;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0CO;-><init>(LX/0CB;LX/0Bi;)V

    sput-object v2, LX/0CO;->A02:LX/0CO;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0CO;->A02:LX/0CO;

    return-object v0
.end method


# virtual methods
.method public A03(LX/0EN;LX/0EN;)V
    .locals 3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0Qr;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0Qr;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0Qr;->A07()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0CO;->A00:LX/0Bi;

    invoke-virtual {v0, p2}, LX/0Bi;->A0B(LX/0EN;)[B

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/0Qr;->A02([B)V

    :cond_1
    invoke-virtual {v2}, LX/0Qr;->A08()[B

    move-result-object v2

    :goto_0
    instance-of v0, p2, LX/0Eg;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, LX/0Eg;

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, LX/0Eg;->A2k(LX/00O;)LX/0EN;

    move-result-object v1

    iget-object v0, p2, LX/0EN;->A0X:Ljava/lang/String;

    iput-object v0, v1, LX/0EN;->A0X:Ljava/lang/String;

    iget-object v0, p2, LX/0EN;->A0F:LX/0Gt;

    iput-object v0, v1, LX/0EN;->A0F:LX/0Gt;

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0EN;->A0V(I)V

    :cond_3
    invoke-virtual {p1, v1}, LX/0EN;->A0Z(LX/0EN;)V

    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    invoke-virtual {v0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    invoke-virtual {v0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0Qr;->A04([BZ)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p2, LX/2f8;

    if-eqz v0, :cond_2

    move-object v1, p2

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method
