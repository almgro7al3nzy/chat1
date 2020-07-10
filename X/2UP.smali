.class public final synthetic LX/2UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tf;


# instance fields
.field private final synthetic A00:LX/08q;

.field private final synthetic A01:LX/0Qn;

.field private final synthetic A02:LX/1u4;

.field private final synthetic A03:LX/0Lm;

.field private final synthetic A04:LX/1uF;


# direct methods
.method public synthetic constructor <init>(LX/0Lm;LX/0Qn;LX/1uF;LX/1u4;LX/08q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UP;->A03:LX/0Lm;

    iput-object p2, p0, LX/2UP;->A01:LX/0Qn;

    iput-object p3, p0, LX/2UP;->A04:LX/1uF;

    iput-object p4, p0, LX/2UP;->A02:LX/1u4;

    iput-object p5, p0, LX/2UP;->A00:LX/08q;

    return-void
.end method


# virtual methods
.method public final AEt(LX/1m5;)V
    .locals 13

    iget-object v4, p0, LX/2UP;->A03:LX/0Lm;

    iget-object v6, p0, LX/2UP;->A01:LX/0Qn;

    iget-object v8, p0, LX/2UP;->A04:LX/1uF;

    iget-object v5, p0, LX/2UP;->A02:LX/1u4;

    iget-object v7, p0, LX/2UP;->A00:LX/08q;

    iget-object v2, v4, LX/0Lm;->A05:LX/0Ln;

    iget-object v1, v8, LX/1uF;->A07:Ljava/io/File;

    iget-object v0, v8, LX/1uF;->A0B:Ljava/lang/String;

    iget v11, v8, LX/1uF;->A01:I

    new-instance v3, LX/2UM;

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, LX/2UM;-><init>(LX/0Lm;LX/1u4;LX/0Qn;LX/08q;LX/1uF;LX/1m5;)V

    move-object v10, v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v7, LX/2UG;

    iget-object v8, v2, LX/0Ln;->A00:LX/0Lp;

    move-object v9, v6

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/2UG;-><init>(LX/0Lp;LX/0Qn;Ljava/lang/String;ILX/1tz;)V

    invoke-interface {v7}, LX/1tY;->A6H()LX/0Qn;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0Ii;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/1tz;->AEu(Ljava/io/File;Z)V

    return-void
.end method
