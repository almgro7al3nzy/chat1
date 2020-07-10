.class public final LX/1Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0LQ;

.field public final A02:LX/0Af;

.field public final A03:LX/05x;

.field public final A04:LX/0Gn;

.field public final A05:LX/0bl;

.field public final A06:LX/00r;

.field public final A07:LX/0CM;

.field public final A08:LX/0MS;

.field public final A09:LX/0BT;

.field public final A0A:LX/0Ff;

.field public final A0B:LX/0BU;

.field public final A0C:LX/00j;

.field public final A0D:LX/04T;

.field public final A0E:LX/08X;

.field public final A0F:LX/0Gi;

.field public final A0G:LX/0Ak;

.field public final A0H:LX/0AT;

.field public final A0I:LX/0CQ;

.field public final A0J:LX/0BG;

.field public final A0K:LX/0Di;

.field public final A0L:LX/0CH;

.field public final A0M:LX/0Bv;

.field public final A0N:LX/08C;

.field public final A0O:LX/0BR;

.field public final A0P:LX/0Os;

.field public final A0Q:LX/02x;

.field public final A0R:LX/0GL;

.field public final A0S:LX/0bm;

.field public final A0T:LX/0CR;

.field public final A0U:LX/08O;

.field public final A0V:LX/0CI;

.field public final A0W:LX/0Nf;

.field public final A0X:LX/0Cg;

.field public final A0Y:LX/0Ca;

.field public final A0Z:LX/1wX;

.field public final A0a:LX/00w;


# direct methods
.method public constructor <init>(LX/05x;LX/00r;LX/00j;LX/00w;LX/0Ak;LX/0Ff;LX/02x;LX/0Gi;LX/0CR;LX/08C;LX/0BT;LX/0BU;LX/0AT;LX/0CM;LX/08O;LX/0Ca;LX/0Af;LX/0BG;LX/0Di;LX/0Gn;LX/0CH;LX/0MS;LX/0bl;LX/04T;LX/08X;LX/0BR;LX/0GL;LX/0LQ;LX/0bm;LX/0Os;LX/0Cg;LX/0Bv;LX/0CQ;LX/0CI;LX/0Nf;LX/1wX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Tw;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/1Tw;->A03:LX/05x;

    iput-object p2, p0, LX/1Tw;->A06:LX/00r;

    iput-object p3, p0, LX/1Tw;->A0C:LX/00j;

    iput-object p4, p0, LX/1Tw;->A0a:LX/00w;

    iput-object p5, p0, LX/1Tw;->A0G:LX/0Ak;

    iput-object p6, p0, LX/1Tw;->A0A:LX/0Ff;

    iput-object p7, p0, LX/1Tw;->A0Q:LX/02x;

    iput-object p8, p0, LX/1Tw;->A0F:LX/0Gi;

    iput-object p9, p0, LX/1Tw;->A0T:LX/0CR;

    iput-object p10, p0, LX/1Tw;->A0N:LX/08C;

    iput-object p11, p0, LX/1Tw;->A09:LX/0BT;

    iput-object p12, p0, LX/1Tw;->A0B:LX/0BU;

    iput-object p13, p0, LX/1Tw;->A0H:LX/0AT;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Tw;->A07:LX/0CM;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Tw;->A0U:LX/08O;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Tw;->A0Y:LX/0Ca;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Tw;->A02:LX/0Af;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Tw;->A0J:LX/0BG;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Tw;->A0K:LX/0Di;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Tw;->A04:LX/0Gn;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Tw;->A0L:LX/0CH;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Tw;->A08:LX/0MS;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Tw;->A05:LX/0bl;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Tw;->A0D:LX/04T;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Tw;->A0E:LX/08X;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Tw;->A0O:LX/0BR;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Tw;->A0R:LX/0GL;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1Tw;->A01:LX/0LQ;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1Tw;->A0S:LX/0bm;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1Tw;->A0P:LX/0Os;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1Tw;->A0X:LX/0Cg;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1Tw;->A0M:LX/0Bv;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1Tw;->A0I:LX/0CQ;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1Tw;->A0V:LX/0CI;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1Tw;->A0W:LX/0Nf;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1Tw;->A0Z:LX/1wX;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Pe;LX/02G;Z)LX/1hM;
    .locals 47

    move-object/from16 v11, p0

    iget-object v9, v11, LX/1Tw;->A0Z:LX/1wX;

    iget-object v0, v9, LX/1wX;->A06:LX/0ES;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0ES;->A01:I

    :goto_0
    const/4 v0, 0x1

    move/from16 v42, p3

    move-object/from16 v10, p1

    if-ne v1, v0, :cond_3

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2Pe;->A07:Ljava/lang/Long;

    new-instance v2, LX/2Ez;

    iget-object v1, v11, LX/1Tw;->A0T:LX/0CR;

    iget-object v0, v11, LX/1Tw;->A0J:LX/0BG;

    invoke-direct {v2, v1, v0, v9}, LX/2Ez;-><init>(LX/0CR;LX/0BG;LX/1wX;)V

    return-object v2

    :cond_0
    iget-object v0, v9, LX/1wX;->A05:LX/0ES;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0ES;->A01:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "receipt sending has been disabled for a v1 encrypted message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2Pe;->A07:Ljava/lang/Long;

    new-instance v16, LX/2F0;

    iget-object v0, v11, LX/1Tw;->A03:LX/05x;

    move-object/from16 v46, v0

    iget-object v0, v11, LX/1Tw;->A06:LX/00r;

    move-object/from16 v45, v0

    iget-object v0, v11, LX/1Tw;->A0C:LX/00j;

    move-object/from16 v44, v0

    iget-object v0, v11, LX/1Tw;->A0a:LX/00w;

    move-object/from16 v43, v0

    iget-object v0, v11, LX/1Tw;->A0G:LX/0Ak;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/1Tw;->A0F:LX/0Gi;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/1Tw;->A0T:LX/0CR;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/1Tw;->A09:LX/0BT;

    move-object/from16 v17, v0

    iget-object v15, v11, LX/1Tw;->A0B:LX/0BU;

    iget-object v14, v11, LX/1Tw;->A0H:LX/0AT;

    iget-object v13, v11, LX/1Tw;->A0U:LX/08O;

    iget-object v12, v11, LX/1Tw;->A0Y:LX/0Ca;

    iget-object v8, v11, LX/1Tw;->A02:LX/0Af;

    iget-object v7, v11, LX/1Tw;->A0J:LX/0BG;

    iget-object v6, v11, LX/1Tw;->A05:LX/0bl;

    iget-object v5, v11, LX/1Tw;->A0D:LX/04T;

    iget-object v4, v11, LX/1Tw;->A0O:LX/0BR;

    iget-object v3, v11, LX/1Tw;->A0S:LX/0bm;

    iget-object v2, v11, LX/1Tw;->A0X:LX/0Cg;

    iget-object v1, v11, LX/1Tw;->A0M:LX/0Bv;

    iget-object v0, v11, LX/1Tw;->A0V:LX/0CI;

    iget-object v11, v11, LX/1Tw;->A0W:LX/0Nf;

    move-object/from16 v40, p2

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v38, v11

    move-object/from16 v39, v9

    move-object/from16 v41, v10

    move-object/from16 v21, v20

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    move-object/from16 v20, v43

    invoke-direct/range {v16 .. v42}, LX/2F0;-><init>(LX/05x;LX/00r;LX/00j;LX/00w;LX/0Ak;LX/0Gi;LX/0CR;LX/0BT;LX/0BU;LX/0AT;LX/08O;LX/0Ca;LX/0Af;LX/0BG;LX/0bl;LX/04T;LX/0BR;LX/0bm;LX/0Cg;LX/0Bv;LX/0CI;LX/0Nf;LX/1wX;LX/02G;LX/2Pe;Z)V

    return-object v16

    :cond_4
    new-instance v2, LX/2Ey;

    iget-object v3, v11, LX/1Tw;->A0T:LX/0CR;

    iget-object v4, v11, LX/1Tw;->A09:LX/0BT;

    iget-object v5, v11, LX/1Tw;->A0S:LX/0bm;

    move-object v6, v9

    move-object v7, v10

    move v8, v1

    move/from16 v9, v42

    invoke-direct/range {v2 .. v9}, LX/2Ey;-><init>(LX/0CR;LX/0BT;LX/0bm;LX/1wX;LX/2Pe;IZ)V

    return-object v2
.end method

.method public final A01(LX/2Pe;LX/02G;LX/1hM;LX/0ES;)LX/1hN;
    .locals 6

    iget v1, p4, LX/0ES;->A00:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2Pe;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/1Tw;->A0D:LX/04T;

    iget-object v1, p4, LX/0ES;->A02:[B

    iget-object v0, v2, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v2, LX/04T;->A00:LX/04h;

    invoke-virtual {v0, p2, v1, p3}, LX/04h;->A04(LX/02G;[BLX/1hM;)LX/1hN;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2Pe;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/1Tw;->A0D:LX/04T;

    iget-object v1, p4, LX/0ES;->A02:[B

    iget-object v0, v2, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v2, LX/04T;->A00:LX/04h;

    invoke-virtual {v0, p2, v1, p3}, LX/04h;->A05(LX/02G;[BLX/1hM;)LX/1hN;

    move-result-object v4

    return-object v4

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2Pe;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v0, v1, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0Jr;

    invoke-static {v4}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_3
    invoke-direct {v3, v5, p2}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    iget-object v1, p0, LX/1Tw;->A0D:LX/04T;

    iget-object v5, p4, LX/0ES;->A02:[B

    iget-object v0, v1, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v1, LX/04T;->A00:LX/04h;

    new-instance v4, LX/203;

    iget-object v0, v0, LX/04h;->A00:LX/04i;

    iget-object v1, v0, LX/04i;->A01:LX/04n;

    invoke-static {v3}, LX/063;->A1H(LX/0Jr;)LX/0Jq;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/203;-><init>(LX/04o;LX/0Jq;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v0, LX/2NE;

    invoke-direct {v0}, LX/2NE;-><init>()V

    goto :goto_1

    :goto_0
    new-instance v0, LX/2NA;

    invoke-direct {v0, p3}, LX/2NA;-><init>(LX/1hM;)V

    :goto_1
    invoke-virtual {v4, v5, v0}, LX/203;->A01([BLX/1zr;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch LX/1zw; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1zu; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1zs; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1zx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, -0x3f0

    invoke-static {v3, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v4

    goto :goto_2

    :catch_1
    move-exception v1

    const/16 v0, -0x3ed

    invoke-static {v3, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v4

    goto :goto_2

    :catch_2
    move-exception v1

    const/16 v0, -0x3ef

    invoke-static {v3, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v4

    goto :goto_2

    :catch_3
    move-exception v1

    const/16 v0, -0x3e9

    invoke-static {v3, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v4

    :goto_2
    iget v1, v4, LX/1hN;->A00:I

    const/16 v0, -0x3f0

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v0, v5, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1wX;->A00()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Tw;->A0N:LX/08C;

    iget-object v0, v5, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08C;->A04(Lcom/whatsapp/jid/UserJid;)LX/0RA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Tw;->A0H:LX/0AT;

    iget-object v0, p0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v0, v0, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_0

    :cond_5
    const-string v0, "decryptmessagerunnable/axolotl skciphertextDecrypt failed on status revoke with valid status and unknown contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2QU;

    invoke-direct {v1}, LX/2QU;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2QU;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1Tw;->A0Q:LX/02x;

    invoke-virtual {v0, v1, v3, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized ciphertext type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02(LX/2Pe;LX/1hN;)Z
    .locals 6

    iget v4, p2, LX/1hN;->A00:I

    const/16 v2, -0x3e9

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "decryptmessagerunnable/handleDecryptionResult axolotl status="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2Pe;->A00:Ljava/lang/Boolean;

    if-eq v4, v2, :cond_0

    invoke-static {v4}, LX/0CM;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2Pe;->A04:Ljava/lang/Integer;

    :cond_0
    const/16 v0, -0x3f0

    const/4 v3, 0x1

    if-eq v4, v0, :cond_5

    const/16 v0, -0x3ea

    if-eq v4, v0, :cond_5

    const/16 v0, -0x3eb

    if-eq v4, v0, :cond_5

    const/16 v0, -0x3ed

    if-eq v4, v0, :cond_5

    const/16 v0, -0x3ee

    if-eq v4, v0, :cond_4

    const/16 v0, -0x3ef

    if-eq v4, v0, :cond_4

    if-ne v4, v2, :cond_2

    iget-object v2, p0, LX/1Tw;->A0J:LX/0BG;

    iget-object v0, p0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v1, v0, LX/1wX;->A07:LX/00O;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/1wX;->A0T:LX/00O;

    :cond_1
    iget-object v0, v2, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    iget-object v1, p0, LX/1Tw;->A0Z:LX/1wX;

    if-nez v0, :cond_3

    iput-boolean v3, v1, LX/1wX;->A0N:Z

    :cond_2
    return v3

    :cond_3
    iget-boolean v0, v1, LX/1wX;->A0N:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Tw;->A09:LX/0BT;

    invoke-virtual {v0, v1}, LX/0BT;->A04(LX/1wX;)V

    return v5

    :cond_4
    iget-object v1, p0, LX/1Tw;->A09:LX/0BT;

    iget-object v0, p0, LX/1Tw;->A0Z:LX/1wX;

    invoke-virtual {v1, v0}, LX/0BT;->A04(LX/1wX;)V

    return v3

    :cond_5
    iget-object v0, p0, LX/1Tw;->A0Z:LX/1wX;

    iput-boolean v3, v0, LX/1wX;->A0N:Z

    return v3
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "decryptmessagerunnable/axolotl received a message; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; message.retryCount="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/1Tw;->A0Z:LX/1wX;

    invoke-virtual {v2}, LX/1wX;->A01()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; message.remote_resource="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v1, v1, LX/1wX;->A0O:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/045;->A04([B)I

    move-result v6

    iget-object v1, v0, LX/1Tw;->A0D:LX/04T;

    invoke-virtual {v1}, LX/04T;->A02()I

    move-result v5

    const-string v1, "decryptmessagerunnable/received a registration id with message; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v1, v1, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; serverRegistrationId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; localRegistrationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    if-eq v6, v5, :cond_0

    const-string v1, "decryptmessagerunnable/registration id received with message did not match local; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v1, v1, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget-object v2, v0, LX/1Tw;->A08:LX/0MS;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, LX/0MS;->A02:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    if-nez v1, :cond_9

    iget-object v1, v0, LX/1Tw;->A0D:LX/04T;

    invoke-virtual {v1}, LX/04T;->A09()V

    iget-object v1, v0, LX/1Tw;->A08:LX/0MS;

    invoke-virtual {v1}, LX/0MS;->A03()V

    :cond_0
    :goto_1
    iget-object v2, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v1, v2, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget-object v9, v0, LX/1Tw;->A04:LX/0Gn;

    iget-object v1, v9, LX/0Gn;->A0C:LX/04W;

    invoke-virtual {v1}, LX/04W;->A00()V

    iget-object v1, v2, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v8

    iget-object v1, v2, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v2}, LX/1wX;->A00()I

    move-result v1

    if-eq v1, v4, :cond_5

    iget-object v1, v9, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v1, v8}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v2

    iget-object v1, v1, LX/0Am;->A01:LX/00r;

    invoke-virtual {v2, v1}, LX/0R2;->A05(LX/00r;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_1

    iget-object v1, v9, LX/0Gn;->A09:LX/00r;

    iget-object v1, v1, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v1}, LX/0Gn;->A0C(LX/01D;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v1, v9, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v1, v8}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    iget-object v1, v1, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ux;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v9, v8, v7}, LX/0Gn;->A0C(LX/01D;Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    if-nez v6, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v9, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v1, v8, v3, v3}, LX/0CR;->A0E(LX/01D;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v7, v0, LX/1Tw;->A0Z:LX/1wX;

    invoke-virtual {v7}, LX/1wX;->A01()I

    move-result v1

    if-lt v1, v5, :cond_a

    const/16 v6, 0x10

    iget v2, v7, LX/1wX;->A01:I

    and-int/2addr v2, v6

    const/4 v1, 0x0

    if-ne v2, v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_a

    iget-object v1, v0, LX/1Tw;->A0J:LX/0BG;

    iget-object v2, v7, LX/1wX;->A07:LX/00O;

    if-nez v2, :cond_7

    iget-object v2, v7, LX/1wX;->A0T:LX/00O;

    :cond_7
    iget-object v1, v1, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v1, v2}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-byte v2, v1, LX/0EN;->A0g:B

    const/16 v1, 0xb

    if-eq v2, v1, :cond_a

    :cond_8
    const-string v1, "decryptmessagerunnable/Dropping bypassed retry message due to missing placeholder; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, LX/1Tw;->A09:LX/0BT;

    iget-object v2, v0, LX/1Tw;->A0Z:LX/1wX;

    const-string v1, "bypassed-dropped"

    const-string v0, "404"

    invoke-virtual {v3, v2, v1, v0}, LX/0BT;->A05(LX/1wX;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "decryptmessagerunnable/pre keys already sent on this connection; not sending at this time; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v1, v1, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1

    :cond_a
    new-instance v6, LX/2Pe;

    invoke-direct {v6}, LX/2Pe;-><init>()V

    iget-object v7, v0, LX/1Tw;->A0Z:LX/1wX;

    invoke-virtual {v7}, LX/1wX;->A01()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LX/2Pe;->A08:Ljava/lang/Long;

    iget-object v2, v7, LX/1wX;->A0E:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/2Pe;->A01:Ljava/lang/Boolean;

    iget-object v2, v7, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v1, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2Pe;->A03:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v7}, LX/1wX;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    iget-object v1, v0, LX/1Tw;->A06:LX/00r;

    invoke-virtual {v1, v2}, LX/00r;->A06(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2Pe;->A05:Ljava/lang/Integer;

    :goto_3
    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_2c

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/2Pe;->A00:Ljava/lang/Boolean;

    iget-object v7, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v2, v7, LX/1wX;->A06:LX/0ES;

    const/4 v1, 0x0

    if-nez v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-virtual {v0, v6, v8, v1}, LX/1Tw;->A00(LX/2Pe;LX/02G;Z)LX/1hM;

    move-result-object v11

    invoke-virtual {v0, v6, v8, v5}, LX/1Tw;->A00(LX/2Pe;LX/02G;Z)LX/1hM;

    move-result-object v2

    iget-object v1, v7, LX/1wX;->A05:LX/0ES;

    const/16 v13, 0x8

    const-string v7, " type="

    const-string v12, "decryptmessagerunnable/axolotl unrecognized ciphertext type; message.key="

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_d
    invoke-static {v1}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v8

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_10

    iget-byte v2, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v1, 0x0

    if-nez v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2Pe;->A05:Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2Pe;->A05:Ljava/lang/Integer;

    goto :goto_3

    :cond_11
    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2Pe;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_12
    iget-object v1, v7, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2Pe;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2Pe;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :goto_5
    :try_start_1
    invoke-virtual {v0, v6, v8, v11, v1}, LX/1Tw;->A01(LX/2Pe;LX/02G;LX/1hM;LX/0ES;)LX/1hN;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, LX/1Tw;->A02(LX/2Pe;LX/1hN;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v12}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v1, v1, LX/1wX;->A05:LX/0ES;

    iget v1, v1, LX/0ES;->A00:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/2Pe;->A00:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2Pe;->A04:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v1, v1, LX/1wX;->A06:LX/0ES;

    if-eqz v1, :cond_15

    :try_start_2
    invoke-virtual {v0, v6, v8, v2, v1}, LX/1Tw;->A01(LX/2Pe;LX/02G;LX/1hM;LX/0ES;)LX/1hN;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, LX/1Tw;->A02(LX/2Pe;LX/1hN;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_6
    const/4 v1, 0x0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v12}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v1, v1, LX/1wX;->A05:LX/0ES;

    iget v1, v1, LX/0ES;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/2Pe;->A00:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2Pe;->A04:Ljava/lang/Integer;

    :cond_15
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_2c

    iget-object v1, v6, LX/2Pe;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/1Tw;->A0Q:LX/02x;

    invoke-virtual {v1, v6, v3, v10}, LX/02x;->A08(LX/031;LX/00h;Z)V

    :goto_8
    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v2, v1, LX/1wX;->A08:LX/0EN;

    instance-of v1, v2, LX/0Ez;

    if-eqz v1, :cond_16

    check-cast v2, LX/0Ez;

    invoke-virtual {v2}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Qr;->A05()Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "decryptmessagerunnable/downloadLocationThumbnail"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v5, v2, LX/0Ez;->A02:I

    new-instance v6, LX/0gW;

    invoke-direct {v6, v0, v2}, LX/0gW;-><init>(LX/1Tw;LX/0Ez;)V

    iget-object v2, v0, LX/1Tw;->A00:Landroid/os/Handler;

    new-instance v1, LX/1Id;

    invoke-direct {v1, v0, v6}, LX/1Id;-><init>(LX/1Tw;LX/0HV;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    iget-object v12, v0, LX/1Tw;->A07:LX/0CM;

    iget-object v11, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v1, v12, LX/0CM;->A01:LX/01J;

    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v1

    iget-object v13, v11, LX/1wX;->A08:LX/0EN;

    new-instance v8, LX/2QJ;

    invoke-direct {v8}, LX/2QJ;-><init>()V

    iget-object v14, v11, LX/1wX;->A0I:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-wide v6, v11, LX/1wX;->A0Q:J

    sub-long/2addr v15, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, LX/2QJ;->A04:Ljava/lang/Long;

    invoke-static {v14, v1, v2}, LX/00P;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, LX/2QJ;->A05:Ljava/lang/Long;

    if-nez v13, :cond_23

    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/2QJ;->A02:Ljava/lang/Integer;

    iget-object v1, v11, LX/1wX;->A09:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v2, 0x3

    :cond_17
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/2QJ;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_18

    if-ne v1, v9, :cond_1a

    :cond_18
    iget-object v2, v12, LX/0CM;->A00:LX/00r;

    iget-object v1, v11, LX/1wX;->A07:LX/00O;

    if-nez v1, :cond_19

    iget-object v1, v11, LX/1wX;->A0T:LX/00O;

    :cond_19
    invoke-static {v2, v1}, LX/0CM;->A03(LX/00r;LX/00O;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    iput-object v1, v8, LX/2QJ;->A00:Ljava/lang/Boolean;

    :cond_1a
    iget-object v2, v11, LX/1wX;->A0E:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, LX/2QJ;->A01:Ljava/lang/Boolean;

    iget-object v1, v12, LX/0CM;->A02:LX/02x;

    invoke-virtual {v1, v8, v3, v10}, LX/02x;->A08(LX/031;LX/00h;Z)V

    iget-object v10, v0, LX/1Tw;->A0A:LX/0Ff;

    iget-object v6, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v2, v6, LX/1wX;->A08:LX/0EN;

    iget-object v1, v6, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v11, 0x3

    :cond_1c
    :goto_b
    iget-wide v1, v6, LX/1wX;->A0Q:J

    iget-object v7, v6, LX/1wX;->A03:LX/0Gt;

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_1d

    const/4 v9, 0x1

    :cond_1d
    iget-object v7, v10, LX/0Ff;->A00:LX/0UN;

    if-eqz v7, :cond_1e

    const/4 v6, 0x1

    :cond_1e
    invoke-static {v6}, LX/003;->A09(Z)V

    const/4 v6, 0x7

    invoke-static {v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "messageType"

    invoke-virtual {v7, v6, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "timestamp"

    invoke-virtual {v7, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "isPayment"

    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v10}, LX/0Ff;->A02()V

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v2, v1, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, LX/1Tw;->A01:LX/0LQ;

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v6, v1, LX/04V;->A00:LX/009;

    monitor-enter v6

    goto :goto_c

    :cond_1f
    if-eqz v2, :cond_20

    iget-byte v1, v2, LX/0EN;->A0g:B

    const/4 v11, 0x1

    if-eqz v1, :cond_1c

    :cond_20
    const/4 v11, 0x2

    goto :goto_b

    :cond_21
    iget-object v2, v11, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v2, 0x2

    goto/16 :goto_a

    :cond_22
    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    const/4 v2, 0x4

    goto/16 :goto_a

    :cond_23
    iget-byte v6, v13, LX/0EN;->A0g:B

    iget v2, v13, LX/0EN;->A04:I

    invoke-static {v13}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/00E;->A00(BIZ)I

    move-result v1

    goto/16 :goto_9

    :cond_24
    iget-object v2, v0, LX/1Tw;->A0Q:LX/02x;

    new-instance v1, LX/00h;

    invoke-direct {v1, v5, v5, v5, v5}, LX/00h;-><init>(IIIZ)V

    invoke-virtual {v2, v6, v1, v5}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto/16 :goto_8

    :goto_c
    :try_start_3
    iget-object v1, v1, LX/04V;->A00:LX/009;

    invoke-virtual {v1}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nq;

    invoke-virtual {v1, v7}, LX/0Nq;->A00(LX/00M;)V

    goto :goto_d

    :cond_25
    monitor-exit v6

    goto :goto_e

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_26
    :goto_e
    iget-object v2, v0, LX/1Tw;->A0I:LX/0CQ;

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v1, v1, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v2

    iget-boolean v1, v2, LX/0AY;->A0W:Z

    if-nez v1, :cond_27

    iput-boolean v5, v2, LX/0AY;->A0W:Z

    new-instance v1, LX/1Ie;

    invoke-direct {v1, v0, v2}, LX/1Ie;-><init>(LX/1Tw;LX/0AY;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_27
    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-boolean v1, v1, LX/1wX;->A0N:Z

    if-eqz v1, :cond_2c

    const-string v1, "decryptmessagerunnable/sendRetry"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A01()I

    move-result v1

    if-lez v1, :cond_28

    iget-object v1, v0, LX/1Tw;->A0D:LX/04T;

    invoke-virtual {v1}, LX/04T;->A0K()[B

    move-result-object v9

    iget-object v1, v0, LX/1Tw;->A0D:LX/04T;

    invoke-virtual {v1}, LX/04T;->A08()LX/1wc;

    move-result-object v10

    iget-object v2, v0, LX/1Tw;->A0D:LX/04T;

    iget-object v1, v2, LX/04T;->A09:LX/04W;

    invoke-virtual {v1}, LX/04W;->A00()V

    iget-object v1, v2, LX/04T;->A00:LX/04h;

    invoke-virtual {v1}, LX/04h;->A0B()LX/1wc;

    move-result-object v11

    :goto_f
    iget-object v8, v0, LX/1Tw;->A0Z:LX/1wX;

    iget-object v1, v8, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v8}, LX/1wX;->A00()I

    move-result v1

    if-ne v1, v4, :cond_2b

    iget-object v1, v8, LX/1wX;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_29

    iget-object v4, v0, LX/1Tw;->A0K:LX/0Di;

    iget-object v2, v4, LX/0Di;->A00:Landroid/os/Handler;

    new-instance v1, LX/1iM;

    invoke-direct {v1, v4, v8}, LX/1iM;-><init>(LX/0Di;LX/1wX;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v0, LX/1Tw;->A09:LX/0BT;

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    const-string v0, "status-revoke-delay"

    invoke-virtual {v2, v1, v0, v3}, LX/0BT;->A05(LX/1wX;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    goto :goto_f

    :cond_29
    iget-object v2, v0, LX/1Tw;->A0N:LX/08C;

    iget-object v1, v8, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/08C;->A04(Lcom/whatsapp/jid/UserJid;)LX/0RA;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v1, LX/2qs;

    iget-object v2, v0, LX/1Tw;->A0T:LX/0CR;

    iget-object v3, v0, LX/1Tw;->A0B:LX/0BU;

    iget-object v4, v0, LX/1Tw;->A08:LX/0MS;

    iget-object v5, v0, LX/1Tw;->A0D:LX/04T;

    iget-object v6, v0, LX/1Tw;->A0E:LX/08X;

    iget-object v7, v0, LX/1Tw;->A0S:LX/0bm;

    iget-object v8, v0, LX/1Tw;->A0Z:LX/1wX;

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, LX/2qs;-><init>(LX/0CR;LX/0BU;LX/0MS;LX/04T;LX/08X;LX/0bm;LX/1wX;[BLX/1wc;LX/1wc;Z)V

    invoke-virtual {v1}, LX/2qs;->A00()V

    return-void

    :cond_2a
    iget-object v2, v0, LX/1Tw;->A09:LX/0BT;

    iget-object v1, v0, LX/1Tw;->A0Z:LX/1wX;

    const-string v0, "status-revoke-drop"

    invoke-virtual {v2, v1, v0, v3}, LX/0BT;->A05(LX/1wX;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2b
    new-instance v1, LX/2qs;

    iget-object v2, v0, LX/1Tw;->A0T:LX/0CR;

    iget-object v3, v0, LX/1Tw;->A0B:LX/0BU;

    iget-object v4, v0, LX/1Tw;->A08:LX/0MS;

    iget-object v5, v0, LX/1Tw;->A0D:LX/04T;

    iget-object v6, v0, LX/1Tw;->A0E:LX/08X;

    iget-object v7, v0, LX/1Tw;->A0S:LX/0bm;

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, LX/2qs;-><init>(LX/0CR;LX/0BU;LX/0MS;LX/04T;LX/08X;LX/0bm;LX/1wX;[BLX/1wc;LX/1wc;Z)V

    invoke-virtual {v1}, LX/2qs;->A00()V

    :cond_2c
    return-void
.end method
