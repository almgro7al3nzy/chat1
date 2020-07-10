.class public abstract LX/26V;
.super LX/15G;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15G;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/os/Looper;LX/16P;Ljava/lang/Object;LX/15N;LX/15O;)LX/26W;
    .locals 14

    move-object/from16 v4, p4

    instance-of v0, p0, LX/2bh;

    move-object/from16 v2, p2

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2b1;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2b0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2av;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2aa;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Zr;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2ZQ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2ZP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2ZG;

    if-nez v0, :cond_0

    check-cast v4, LX/2fu;

    new-instance v0, LX/2gA;

    invoke-direct/range {v0 .. v6}, LX/2gA;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/16P;LX/2fu;LX/15N;LX/15O;)V

    return-object v0

    :cond_0
    new-instance v0, LX/2g7;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/2g7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/16P;LX/15N;LX/15O;)V

    return-object v0

    :cond_1
    check-cast v4, LX/2fo;

    new-instance v0, LX/2g8;

    invoke-direct/range {v0 .. v6}, LX/2g8;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/16P;LX/2fo;LX/15N;LX/15O;)V

    return-object v0

    :cond_2
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, LX/2fz;

    invoke-direct/range {v0 .. v6}, LX/2fz;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/16P;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/15N;LX/15O;)V

    return-object v0

    :cond_3
    new-instance v0, LX/2g5;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/2g5;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/16P;LX/15N;LX/15O;)V

    return-object v0

    :cond_4
    new-instance v7, LX/2hp;

    const-string v12, "locationServices"

    move-object v8, p1

    move-object v9, v2

    move-object v10, v5

    move-object v11, v6

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, LX/2hp;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/15N;LX/15O;Ljava/lang/String;LX/16P;)V

    return-object v7

    :cond_5
    new-instance v0, LX/2gE;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/2gE;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/16P;LX/15N;LX/15O;)V

    return-object v0

    :cond_6
    new-instance v0, LX/2gH;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/2gH;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/16P;LX/15N;LX/15O;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_8
    new-instance v7, LX/2gK;

    move-object v8, p1

    move-object v9, v2

    move-object v10, v5

    move-object v11, v6

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/2gK;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/15N;LX/15O;LX/16P;)V

    return-object v7
.end method
