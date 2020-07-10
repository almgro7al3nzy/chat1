.class public final synthetic LX/0Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/05z;

.field private final synthetic A01:LX/0EN;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/05z;LX/0EN;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qu;->A00:LX/05z;

    iput-object p2, p0, LX/0Qu;->A01:LX/0EN;

    iput-object p3, p0, LX/0Qu;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Qu;->A00:LX/05z;

    iget-object v1, v2, LX/0Qu;->A01:LX/0EN;

    iget-object v2, v2, LX/0Qu;->A02:Ljava/util/List;

    check-cast v1, LX/0Ef;

    iget-object v3, v1, LX/0Ef;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v8, v0, LX/05z;->A0p:LX/0G5;

    iget-object v9, v1, LX/0Ef;->A05:Ljava/lang/String;

    iget-byte v4, v1, LX/0EN;->A0g:B

    iget v3, v1, LX/0EN;->A04:I

    invoke-static {v4, v3}, LX/0EQ;->A07(BI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v7, LX/2fD;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v13}, LX/2fD;-><init>(LX/0G5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v0, LX/05z;->A10:LX/0Fi;

    invoke-virtual {v3}, LX/0Fi;->A05()V

    iget-object v6, v0, LX/05z;->A10:LX/0Fi;

    iget-byte v4, v1, LX/0EN;->A0g:B

    iget v3, v1, LX/0EN;->A04:I

    invoke-static {v4, v3}, LX/0EQ;->A07(BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v11, v11, v13}, LX/0Fi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1tb;

    move-result-object v16

    new-instance v8, LX/1ui;

    iget-object v9, v0, LX/05z;->A0h:LX/038;

    iget-object v10, v0, LX/05z;->A05:LX/00q;

    iget-object v11, v0, LX/05z;->A0n:LX/0Fe;

    iget-object v12, v0, LX/05z;->A0F:LX/00e;

    iget-object v13, v0, LX/05z;->A0t:LX/0BW;

    iget-object v14, v0, LX/05z;->A0m:LX/0Fr;

    iget-object v15, v0, LX/05z;->A0j:LX/0Fn;

    iget-object v5, v1, LX/0Ef;->A05:Ljava/lang/String;

    iget-byte v4, v1, LX/0EN;->A0g:B

    iget v3, v1, LX/0EN;->A04:I

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v3

    invoke-direct/range {v8 .. v21}, LX/1ui;-><init>(LX/038;LX/00q;LX/0Fe;LX/00e;LX/0BW;LX/0Fr;LX/0Fn;LX/1tb;Ljava/lang/String;LX/2fD;BII)V

    invoke-virtual {v8}, LX/1ui;->A00()LX/1uh;

    move-result-object v3

    iget-object v4, v3, LX/1uh;->A02:LX/1ug;

    sget-object v3, LX/1ug;->A01:LX/1ug;

    if-ne v4, v3, :cond_0

    const/4 v4, 0x0

    new-instance v3, LX/0Qv;

    invoke-direct {v3, v0, v1, v2}, LX/0Qv;-><init>(LX/05z;LX/0EN;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2, v4, v3}, LX/05z;->A0K(LX/0EN;Ljava/util/Collection;[BLjava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v4, v0, LX/05z;->A08:LX/05x;

    iget-object v3, v0, LX/05z;->A0R:LX/01A;

    const v2, 0x7f12066b

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, LX/05x;->A0E(Ljava/lang/String;I)V

    iget-object v0, v0, LX/05z;->A0v:LX/0CR;

    invoke-virtual {v0, v1}, LX/0CR;->A0M(LX/0Ef;)V

    return-void
.end method
