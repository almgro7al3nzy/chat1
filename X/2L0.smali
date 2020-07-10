.class public LX/2L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zp;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05x;

.field public final A02:LX/1dU;

.field public final A03:LX/01J;

.field public final A04:LX/0M6;

.field public final A05:LX/0BW;

.field public final A06:LX/2zq;

.field public final A07:LX/00w;


# direct methods
.method public constructor <init>(LX/01J;LX/05x;LX/00q;LX/00w;LX/0BW;LX/2zq;LX/0M6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Kz;

    invoke-direct {v0, p0}, LX/2Kz;-><init>(LX/2L0;)V

    iput-object v0, p0, LX/2L0;->A02:LX/1dU;

    iput-object p1, p0, LX/2L0;->A03:LX/01J;

    iput-object p2, p0, LX/2L0;->A01:LX/05x;

    iput-object p3, p0, LX/2L0;->A00:LX/00q;

    iput-object p4, p0, LX/2L0;->A07:LX/00w;

    iput-object p5, p0, LX/2L0;->A05:LX/0BW;

    iput-object p6, p0, LX/2L0;->A06:LX/2zq;

    iput-object p7, p0, LX/2L0;->A04:LX/0M6;

    return-void
.end method


# virtual methods
.method public A8P(Ljava/lang/String;)V
    .locals 20

    const-string v0, ","

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v3, v10

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    if-ge v3, v6, :cond_0

    const-string v0, "qrData/processQR/error/invalid_code parts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    move-object v5, v7

    :goto_1
    move-object/from16 v3, p0

    if-nez v5, :cond_3

    iget-object v0, v3, LX/2L0;->A06:LX/2zq;

    check-cast v0, LX/3Ol;

    invoke-virtual {v0}, LX/3Ol;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    new-array v5, v1, [[B

    new-array v3, v2, [B

    const/4 v0, 0x5

    aput-byte v0, v3, v8

    aput-object v3, v5, v8

    aget-object v0, v10, v6

    invoke-static {v0, v8}, LX/3Cj;->A00(Ljava/lang/String;I)[B

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v5}, LX/045;->A0B([[B)[B

    move-result-object v0

    :try_start_0
    new-instance v9, LX/0L5;

    invoke-static {v0}, LX/01R;->A0W([B)LX/02C;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0L5;-><init>(LX/02C;)V

    goto :goto_2
    :try_end_0
    .catch LX/02E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "qrData/processQR/error/invalid identity key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v9, v7

    :goto_2
    new-instance v5, LX/1dW;

    aget-object v3, v10, v8

    aget-object v0, v10, v2

    invoke-direct {v5, v3, v0, v9}, LX/1dW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0L5;)V

    goto :goto_1

    :cond_3
    new-instance v12, LX/2L1;

    iget-object v13, v3, LX/2L0;->A03:LX/01J;

    iget-object v14, v3, LX/2L0;->A01:LX/05x;

    iget-object v15, v3, LX/2L0;->A00:LX/00q;

    iget-object v9, v3, LX/2L0;->A05:LX/0BW;

    iget-object v0, v3, LX/2L0;->A02:LX/1dU;

    move-object/from16 v17, v0

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, LX/2L1;-><init>(LX/01J;LX/05x;LX/00q;LX/0BW;LX/1dU;)V

    iget-object v0, v12, LX/2L1;->A05:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LX/1dW;->A00:LX/0L5;

    iput-object v0, v12, LX/2L1;->A00:LX/0L5;

    iget-object v13, v12, LX/2L1;->A05:LX/0BW;

    iget-object v11, v5, LX/1dW;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/1dW;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/0DS;

    const-string v0, "ref"

    invoke-direct {v9, v0, v7, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/0DS;

    const-string v0, "pub-key"

    invoke-direct {v9, v0, v7, v7, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/0DS;

    new-array v9, v8, [LX/0EH;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0DS;

    const-string v0, "pair-device"

    invoke-direct {v10, v0, v9, v5, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v5, LX/0DS;

    new-array v9, v4, [LX/0EH;

    new-instance v11, LX/0EH;

    sget-object v4, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v11, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v11, v9, v8

    new-instance v4, LX/0EH;

    const-string v0, "id"

    invoke-direct {v4, v0, v15, v7, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v2

    new-instance v11, LX/0EH;

    const-string v4, "xmlns"

    const-string v0, "md"

    invoke-direct {v11, v4, v0, v7, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v9, v1

    new-instance v4, LX/0EH;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v4, v1, v0, v7, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v6

    const-string v0, "iq"

    invoke-direct {v5, v0, v9, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const/16 v14, 0xdb

    const-wide/16 v18, 0x0

    move-object/from16 v17, v12

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    move-result v1

    const-string v0, "app/sendPairDeviceRequest success: "

    invoke-static {v0, v1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2L0;->A06:LX/2zq;

    check-cast v1, LX/3Ol;

    iget-object v0, v1, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0, v2}, LX/06C;->A0O(Z)V

    iget-object v0, v1, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v0, LX/14g;->A04:Lcom/akwhatsapp/qrcode/QrScannerView;

    new-instance v2, LX/2zb;

    invoke-direct {v2, v1}, LX/2zb;-><init>(LX/3Ol;)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
