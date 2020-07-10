.class public LX/0Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gh;


# static fields
.field public static volatile A0J:LX/0Gg;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00q;

.field public final A02:LX/00r;

.field public final A03:LX/0CM;

.field public final A04:LX/0Bz;

.field public final A05:LX/0BT;

.field public final A06:LX/01J;

.field public final A07:LX/00s;

.field public final A08:LX/0C1;

.field public final A09:LX/0Gi;

.field public final A0A:LX/0Ak;

.field public final A0B:LX/0BG;

.field public final A0C:LX/0CG;

.field public final A0D:LX/08Z;

.field public final A0E:LX/0Gl;

.field public final A0F:LX/0Cl;

.field public final A0G:LX/0Dk;

.field public final A0H:LX/0Gk;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/01J;LX/00q;LX/00r;LX/0Ak;LX/0Gi;LX/0BT;LX/0CG;LX/0CM;LX/0Dk;LX/0BG;LX/0Bz;LX/08X;LX/0C1;LX/0Cl;LX/0Bo;LX/0Gk;LX/08Z;LX/00s;LX/0Gl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gg;->A06:LX/01J;

    iput-object p2, p0, LX/0Gg;->A01:LX/00q;

    iput-object p3, p0, LX/0Gg;->A02:LX/00r;

    iput-object p4, p0, LX/0Gg;->A0A:LX/0Ak;

    iput-object p5, p0, LX/0Gg;->A09:LX/0Gi;

    iput-object p6, p0, LX/0Gg;->A05:LX/0BT;

    iput-object p7, p0, LX/0Gg;->A0C:LX/0CG;

    iput-object p8, p0, LX/0Gg;->A03:LX/0CM;

    iput-object p9, p0, LX/0Gg;->A0G:LX/0Dk;

    iput-object p10, p0, LX/0Gg;->A0B:LX/0BG;

    iput-object p11, p0, LX/0Gg;->A04:LX/0Bz;

    iput-object p13, p0, LX/0Gg;->A08:LX/0C1;

    iput-object p14, p0, LX/0Gg;->A0F:LX/0Cl;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Gg;->A0D:LX/08Z;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Gg;->A0H:LX/0Gk;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Gg;->A07:LX/00s;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Gg;->A0E:LX/0Gl;

    iget-object v0, p12, LX/08X;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/0Gg;->A00:Landroid/os/Handler;

    move-object/from16 v0, p15

    iget-object v0, v0, LX/0Bo;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/0Gg;->A0I:Ljava/util/Map;

    iput-object p0, p10, LX/0BG;->A00:LX/0Gh;

    return-void
.end method

.method public static A00()LX/0Gg;
    .locals 22

    sget-object v0, LX/0Gg;->A0J:LX/0Gg;

    if-nez v0, :cond_1

    const-class v1, LX/0Gg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Gg;->A0J:LX/0Gg;

    if-nez v0, :cond_0

    new-instance v2, LX/0Gg;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v6

    invoke-static {}, LX/0Gi;->A00()LX/0Gi;

    move-result-object v7

    invoke-static {}, LX/0BT;->A00()LX/0BT;

    move-result-object v8

    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v9

    invoke-static {}, LX/0CM;->A02()LX/0CM;

    move-result-object v10

    invoke-static {}, LX/0Dk;->A00()LX/0Dk;

    move-result-object v11

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v12

    invoke-static {}, LX/0Bz;->A00()LX/0Bz;

    move-result-object v13

    sget-object v14, LX/08X;->A01:LX/08X;

    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v15

    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v16

    invoke-static {}, LX/0Bo;->A00()LX/0Bo;

    move-result-object v17

    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v18

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v19

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v20

    invoke-static {}, LX/0Gl;->A00()LX/0Gl;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, LX/0Gg;-><init>(LX/01J;LX/00q;LX/00r;LX/0Ak;LX/0Gi;LX/0BT;LX/0CG;LX/0CM;LX/0Dk;LX/0BG;LX/0Bz;LX/08X;LX/0C1;LX/0Cl;LX/0Bo;LX/0Gk;LX/08Z;LX/00s;LX/0Gl;)V

    sput-object v2, LX/0Gg;->A0J:LX/0Gg;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Gg;->A0J:LX/0Gg;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00O;ILX/1yo;)Z
    .locals 6

    iget-object v0, p0, LX/0Gg;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    iget-object v0, p0, LX/0Gg;->A08:LX/0C1;

    invoke-virtual {v0, p1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    const-string v0, "msgstore/update/nosuchmessage: "

    invoke-static {v0, p1}, LX/00P;->A0l(Ljava/lang/String;LX/00O;)V

    return v3

    :cond_0
    iget v0, v5, LX/0EN;->A08:I

    invoke-static {v0, p2}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/update/statusdowngrade: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0EN;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_1
    const/16 v0, 0x9

    const/4 v4, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    iget-byte v2, v5, LX/0EN;->A0g:B

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget v0, v5, LX/0EN;->A04:I

    if-ne v0, v4, :cond_4

    :goto_0
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/update/status-played-non-ptt: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v5, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A06(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v5, p2}, LX/0EN;->A0U(I)V

    iget-wide v2, v5, LX/0EN;->A0E:J

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "msgstore/update/receipt/server/delay "

    invoke-static {v2, v0, v1}, LX/00P;->A0g(Ljava/lang/String;J)V

    :cond_6
    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p2, v0, :cond_7

    const/16 v0, 0xc

    if-eq p2, v0, :cond_7

    const/16 v0, 0x10

    if-eq p2, v0, :cond_7

    const/16 v0, 0x11

    if-eq p2, v0, :cond_7

    iget-object v0, p0, LX/0Gg;->A0C:LX/0CG;

    invoke-virtual {v0, v5, v1}, LX/0CG;->A01(LX/0EN;I)V

    :cond_7
    iget-object v0, p0, LX/0Gg;->A0B:LX/0BG;

    invoke-virtual {v0, v5, v1}, LX/0BG;->A0d(LX/0EN;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    invoke-interface {p3, v5}, LX/1yo;->AKn(Ljava/lang/Object;)V

    :cond_8
    return v4
.end method
