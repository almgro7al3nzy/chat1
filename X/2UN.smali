.class public final synthetic LX/2UN;
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
.method public synthetic constructor <init>(LX/0Lm;LX/0Qn;LX/08q;LX/1uF;LX/1u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UN;->A03:LX/0Lm;

    iput-object p2, p0, LX/2UN;->A01:LX/0Qn;

    iput-object p3, p0, LX/2UN;->A00:LX/08q;

    iput-object p4, p0, LX/2UN;->A04:LX/1uF;

    iput-object p5, p0, LX/2UN;->A02:LX/1u4;

    return-void
.end method


# virtual methods
.method public final AEt(LX/1m5;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2UN;->A03:LX/0Lm;

    iget-object v5, v0, LX/2UN;->A01:LX/0Qn;

    iget-object v6, v0, LX/2UN;->A00:LX/08q;

    iget-object v3, v0, LX/2UN;->A04:LX/1uF;

    iget-object v0, v0, LX/2UN;->A02:LX/1u4;

    new-instance v4, LX/2Ud;

    new-instance v7, LX/2UL;

    invoke-direct {v7, v2, v5, v3, v0}, LX/2UL;-><init>(LX/0Lm;LX/0Qn;LX/1uF;LX/1u4;)V

    iget-object v8, v0, LX/1u4;->A07:LX/1uD;

    iget-object v9, v0, LX/1u4;->A06:LX/1uB;

    iget-object v10, v3, LX/1uF;->A07:Ljava/io/File;

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1uF;->A07:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/0Lm;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    iget-wide v12, v3, LX/1uF;->A03:J

    iget-wide v14, v3, LX/1uF;->A04:J

    iget-boolean v1, v3, LX/1uF;->A0F:Z

    iget-boolean v0, v3, LX/1uF;->A0D:Z

    move-object/from16 v16, p1

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v4 .. v18}, LX/2Ud;-><init>(LX/0Qn;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/io/File;Ljava/io/File;JJLX/1m5;ZZ)V

    iget-object v1, v2, LX/0Lm;->A00:LX/0Ls;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0Ls;->A00(B)LX/0Lx;

    move-result-object v1

    iget-object v0, v4, LX/1uE;->A02:LX/0Qn;

    invoke-virtual {v1, v0, v4}, LX/0Ii;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
