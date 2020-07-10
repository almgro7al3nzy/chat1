.class public LX/0Ly;
.super LX/0Lo;
.source ""


# static fields
.field public static volatile A05:LX/0Ly;


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/00e;

.field public final A02:LX/01A;

.field public final A03:LX/05y;

.field public final A04:LX/0GO;


# direct methods
.method public constructor <init>(LX/0AR;LX/05y;LX/00e;LX/01A;LX/0GO;)V
    .locals 0

    invoke-direct {p0}, LX/0Lo;-><init>()V

    iput-object p1, p0, LX/0Ly;->A00:LX/0AR;

    iput-object p2, p0, LX/0Ly;->A03:LX/05y;

    iput-object p3, p0, LX/0Ly;->A01:LX/00e;

    iput-object p4, p0, LX/0Ly;->A02:LX/01A;

    iput-object p5, p0, LX/0Ly;->A04:LX/0GO;

    return-void
.end method


# virtual methods
.method public A05(LX/0Qn;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    move-object v5, p2

    if-eqz p2, :cond_0

    new-instance v1, LX/2eq;

    iget-object v2, p0, LX/0Ly;->A00:LX/0AR;

    iget-object v3, p0, LX/0Ly;->A03:LX/05y;

    move-object v6, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/2eq;-><init>(LX/0AR;LX/05y;LX/0Qn;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v1}, LX/1tY;->A6H()LX/0Qn;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Ii;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public A06(LX/0Qn;Ljava/lang/String;Landroid/content/Context;LX/1tf;)V
    .locals 12

    move-object v9, p2

    move-object/from16 v11, p4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/1tf;->AEt(LX/1m5;)V

    return-void

    :cond_0
    new-instance v2, LX/2er;

    iget-object v3, p0, LX/0Ly;->A00:LX/0AR;

    iget-object v4, p0, LX/0Ly;->A03:LX/05y;

    iget-object v5, p0, LX/0Ly;->A01:LX/00e;

    iget-object v7, p0, LX/0Ly;->A02:LX/01A;

    iget-object v8, p0, LX/0Ly;->A04:LX/0GO;

    move-object v6, p1

    move-object v10, p3

    invoke-direct/range {v2 .. v11}, LX/2er;-><init>(LX/0AR;LX/05y;LX/00e;LX/0Qn;LX/01A;LX/0GO;Ljava/lang/String;Landroid/content/Context;LX/1tf;)V

    invoke-interface {v2}, LX/1tY;->A6H()LX/0Qn;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0Ii;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
