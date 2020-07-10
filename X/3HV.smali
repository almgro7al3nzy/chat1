.class public final synthetic LX/3HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S8;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/0Gt;

.field private final synthetic A02:LX/1vy;

.field private final synthetic A03:LX/2sp;

.field private final synthetic A04:LX/0EN;

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2sp;Landroid/content/Context;LX/0Gt;LX/0EN;LX/1vy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HV;->A03:LX/2sp;

    iput-object p2, p0, LX/3HV;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3HV;->A01:LX/0Gt;

    iput-object p4, p0, LX/3HV;->A04:LX/0EN;

    iput-object p5, p0, LX/3HV;->A02:LX/1vy;

    iput-boolean p6, p0, LX/3HV;->A05:Z

    return-void
.end method


# virtual methods
.method public final AHU(Z)V
    .locals 11

    iget-object v5, p0, LX/3HV;->A03:LX/2sp;

    iget-object v6, p0, LX/3HV;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/3HV;->A01:LX/0Gt;

    iget-object v8, p0, LX/3HV;->A04:LX/0EN;

    iget-object v9, p0, LX/3HV;->A02:LX/1vy;

    iget-boolean v10, p0, LX/3HV;->A05:Z

    if-eqz p1, :cond_0

    invoke-virtual/range {v5 .. v10}, LX/2sp;->A01(Landroid/content/Context;LX/0Gt;LX/0EN;LX/1vy;Z)V

    return-void

    :cond_0
    iget-object v1, v5, LX/2sp;->A0B:LX/0Ca;

    iget-object v0, v7, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ca;->A02(Ljava/lang/String;)LX/1wC;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/0Gt;->A0D:Ljava/lang/String;

    check-cast v1, LX/2Vd;

    invoke-virtual {v1, v0}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FI;->A6u()I

    move-result v3

    :goto_1
    check-cast v6, LX/06Q;

    if-eqz v3, :cond_3

    const v2, 0x7f120d41

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/2sp;->A02:LX/01A;

    invoke-virtual {v0, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {v6, v4, v2, v1}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const v1, 0x7f1207d4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v6, v4, v1, v0}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    return-void
.end method
