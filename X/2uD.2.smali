.class public LX/2uD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/2uD;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0Lk;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>(LX/05x;LX/00w;LX/0Lk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uD;->A00:LX/05x;

    iput-object p2, p0, LX/2uD;->A02:LX/00w;

    iput-object p3, p0, LX/2uD;->A01:LX/0Lk;

    return-void
.end method


# virtual methods
.method public A00(LX/2Vc;Ljava/lang/String;Ljava/io/File;LX/2UK;LX/2uB;)V
    .locals 6

    iget-object v1, p1, LX/2Vc;->A03:Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p3

    move-object v2, p2

    move-object v4, p5

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2Vc;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/2uD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LX/2uB;LX/2UK;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/2Vc;->A05:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/2uD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LX/2uB;LX/2UK;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LX/2uB;LX/2UK;)V
    .locals 20

    move-object/from16 v15, p0

    const-string v0, "ID"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "SELFIE_ID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v9, LX/1u9;

    const/16 v5, 0x2710

    const/16 v3, 0x64

    const/16 v0, 0x640

    invoke-direct {v9, v5, v3, v0, v0}, LX/1u9;-><init>(IIII)V

    :goto_0
    new-instance v5, LX/1uP;

    invoke-direct {v5, v4, v6}, LX/1uP;-><init>(ZZ)V

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    const/4 v11, 0x1

    :cond_2
    const/4 v12, 0x0

    move-object/from16 v13, p5

    if-eqz p5, :cond_3

    const/4 v12, 0x1

    :cond_3
    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, LX/1u1;->A01(LX/1uP;IBLandroid/net/Uri;LX/1u9;ZZZLX/0Qs;Z)LX/1u1;

    move-result-object v3

    iget-object v0, v15, LX/2uD;->A01:LX/0Lk;

    invoke-virtual {v0, v3, v4}, LX/0Lk;->A03(LX/1u1;Z)LX/2UH;

    move-result-object v3

    const-string v0, "payment"

    iput-object v0, v3, LX/2UH;->A0M:Ljava/lang/String;

    new-instance v0, LX/2uA;

    invoke-direct {v0, v15, v3}, LX/2uA;-><init>(LX/2uD;LX/2UH;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    new-instance v14, LX/3Io;

    move-object/from16 v19, p1

    move-object/from16 v18, p4

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LX/3Io;-><init>(LX/2uD;LX/2UH;Ljava/lang/String;LX/2uB;Ljava/lang/String;)V

    iget-object v0, v3, LX/2UH;->A05:LX/2JG;

    invoke-virtual {v0, v14, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    move-object v9, v1

    goto :goto_0
.end method
