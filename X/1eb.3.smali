.class public LX/1eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1eb;


# instance fields
.field public final A00:LX/1UE;

.field public final A01:LX/0Aj;

.field public final A02:LX/00Q;

.field public final A03:LX/01A;

.field public final A04:LX/1jS;

.field public final A05:LX/0Db;

.field public final A06:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/1UE;LX/0Aj;LX/01A;LX/1jS;LX/0Db;LX/00Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eb;->A06:LX/00w;

    iput-object p2, p0, LX/1eb;->A00:LX/1UE;

    iput-object p3, p0, LX/1eb;->A01:LX/0Aj;

    iput-object p4, p0, LX/1eb;->A03:LX/01A;

    iput-object p5, p0, LX/1eb;->A04:LX/1jS;

    iput-object p6, p0, LX/1eb;->A05:LX/0Db;

    iput-object p7, p0, LX/1eb;->A02:LX/00Q;

    return-void
.end method

.method public static A00()LX/1eb;
    .locals 24

    sget-object v0, LX/1eb;->A07:LX/1eb;

    if-nez v0, :cond_3

    const-class v2, LX/1eb;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1eb;->A07:LX/1eb;

    if-nez v0, :cond_2

    new-instance v16, LX/1eb;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v17

    invoke-static {}, LX/1UE;->A00()LX/1UE;

    move-result-object v18

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v19

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v20

    sget-object v0, LX/1jS;->A0C:LX/1jS;

    if-nez v0, :cond_1

    const-class v1, LX/1jS;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1jS;->A0C:LX/1jS;

    if-nez v0, :cond_0

    new-instance v3, LX/1jS;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v5

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v6

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v7

    invoke-static {}, LX/0Cr;->A02()LX/0Cr;

    move-result-object v8

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v9

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v10

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v11

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v12

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v13

    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v14

    invoke-static {}, LX/0h2;->A00()LX/0h2;

    move-result-object v15

    invoke-direct/range {v3 .. v15}, LX/1jS;-><init>(LX/01J;LX/08E;LX/00r;LX/0AR;LX/0Cr;LX/0AT;LX/0Aj;LX/01A;LX/0BG;LX/08Z;LX/0Bv;LX/0h2;)V

    sput-object v3, LX/1jS;->A0C:LX/1jS;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v21, LX/1jS;->A0C:LX/1jS;

    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v22

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v23

    invoke-direct/range {v16 .. v23}, LX/1eb;-><init>(LX/00w;LX/1UE;LX/0Aj;LX/01A;LX/1jS;LX/0Db;LX/00Q;)V

    sput-object v16, LX/1eb;->A07:LX/1eb;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1eb;->A07:LX/1eb;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/06Q;LX/0AY;)LX/067;
    .locals 3

    new-instance v2, LX/061;

    invoke-direct {v2, p1}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/1eb;->A03:LX/01A;

    const v0, 0x7f1203d0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1eb;->A03:LX/01A;

    const v0, 0x7f120596

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1eP;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1eP;-><init>(LX/1eb;Landroid/app/Activity;LX/06Q;LX/0AY;)V

    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/1eb;->A03:LX/01A;

    const v0, 0x7f120e8b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1eO;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1eO;-><init>(LX/1eb;Landroid/app/Activity;LX/06Q;LX/0AY;)V

    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/app/Activity;LX/06Q;LX/00M;LX/0AY;)V
    .locals 4

    iget-object v3, p0, LX/1eb;->A05:LX/0Db;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, p3, v2, v1, v0}, LX/0Db;->A07(LX/00M;ILX/0lL;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p4, v0}, LX/1eb;->A03(Landroid/content/Context;LX/06Q;LX/0AY;Z)V

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/06Q;LX/0AY;Z)V
    .locals 11

    const v1, 0x7f120a0c

    const v0, 0x7f120a0b

    move-object v7, p2

    invoke-interface {p2, v1, v0}, LX/06Q;->AMQ(II)V

    new-instance v1, LX/0jW;

    iget-object v3, p0, LX/1eb;->A04:LX/1jS;

    iget-object v4, p0, LX/1eb;->A01:LX/0Aj;

    iget-object v5, p0, LX/1eb;->A02:LX/00Q;

    iget-object v6, p0, LX/1eb;->A03:LX/01A;

    iget-object v9, p0, LX/1eb;->A00:LX/1UE;

    move-object v2, p1

    move v10, p4

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, LX/0jW;-><init>(Landroid/content/Context;LX/1jS;LX/0Aj;LX/00Q;LX/01A;LX/06Q;LX/0AY;LX/1UE;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
