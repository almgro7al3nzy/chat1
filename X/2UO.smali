.class public final synthetic LX/2UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uA;


# instance fields
.field private final synthetic A00:LX/0Qn;

.field private final synthetic A01:LX/1u4;

.field private final synthetic A02:LX/0Lm;

.field private final synthetic A03:LX/1uF;


# direct methods
.method public synthetic constructor <init>(LX/0Lm;LX/0Qn;LX/1uF;LX/1u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UO;->A02:LX/0Lm;

    iput-object p2, p0, LX/2UO;->A00:LX/0Qn;

    iput-object p3, p0, LX/2UO;->A03:LX/1uF;

    iput-object p4, p0, LX/2UO;->A01:LX/1u4;

    return-void
.end method


# virtual methods
.method public final AE4(LX/1uH;)V
    .locals 6

    iget-object v5, p0, LX/2UO;->A02:LX/0Lm;

    iget-object v4, p0, LX/2UO;->A00:LX/0Qn;

    iget-object v1, p0, LX/2UO;->A03:LX/1uF;

    iget-object v3, p0, LX/2UO;->A01:LX/1u4;

    iget-boolean v0, p1, LX/1uH;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/0Lm;->A04:LX/0Ly;

    iget-object v1, v1, LX/1uF;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/0Lm;->A02:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v2, v4, v1, v0}, LX/0Ly;->A05(LX/0Qn;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v0, v3, LX/1u4;->A04:LX/2JG;

    invoke-virtual {v0, p1}, LX/2JG;->A03(Ljava/lang/Object;)V

    return-void
.end method
