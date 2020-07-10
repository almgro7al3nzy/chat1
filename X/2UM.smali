.class public final synthetic LX/2UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tz;


# instance fields
.field private final synthetic A00:LX/08q;

.field private final synthetic A01:LX/1m5;

.field private final synthetic A02:LX/0Qn;

.field private final synthetic A03:LX/1u4;

.field private final synthetic A04:LX/0Lm;

.field private final synthetic A05:LX/1uF;


# direct methods
.method public synthetic constructor <init>(LX/0Lm;LX/1u4;LX/0Qn;LX/08q;LX/1uF;LX/1m5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UM;->A04:LX/0Lm;

    iput-object p2, p0, LX/2UM;->A03:LX/1u4;

    iput-object p3, p0, LX/2UM;->A02:LX/0Qn;

    iput-object p4, p0, LX/2UM;->A00:LX/08q;

    iput-object p5, p0, LX/2UM;->A05:LX/1uF;

    iput-object p6, p0, LX/2UM;->A01:LX/1m5;

    return-void
.end method


# virtual methods
.method public final AEu(Ljava/io/File;Z)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v3, v1, LX/2UM;->A04:LX/0Lm;

    iget-object v0, v1, LX/2UM;->A03:LX/1u4;

    iget-object v14, v1, LX/2UM;->A02:LX/0Qn;

    iget-object v15, v1, LX/2UM;->A00:LX/08q;

    iget-object v2, v1, LX/2UM;->A05:LX/1uF;

    iget-object v7, v1, LX/2UM;->A01:LX/1m5;

    move-object/from16 v9, p1

    move-object v6, v9

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v8, LX/1uC;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v9}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A0v(Landroid/graphics/Bitmap;)[B

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/1uC;-><init>(Ljava/io/File;Ljava/lang/String;J[B)V

    iget-object v1, v0, LX/1u4;->A02:LX/2JG;

    invoke-virtual {v1, v8}, LX/2JG;->A03(Ljava/lang/Object;)V

    :cond_0
    new-instance v13, LX/2UW;

    new-instance v9, LX/2UO;

    invoke-direct {v9, v3, v14, v2, v0}, LX/2UO;-><init>(LX/0Lm;LX/0Qn;LX/1uF;LX/1u4;)V

    iget-object v8, v0, LX/1u4;->A07:LX/1uD;

    iget-object v10, v0, LX/1u4;->A06:LX/1uB;

    invoke-virtual {v3, v6}, LX/0Lm;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v19

    iget-wide v4, v2, LX/1uF;->A03:J

    iget-wide v0, v2, LX/1uF;->A04:J

    iget-boolean v2, v2, LX/1uF;->A0F:Z

    move-wide/from16 v20, v4

    move-wide/from16 v22, v0

    move-object/from16 v24, v7

    move/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v26}, LX/2UW;-><init>(LX/0Qn;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/io/File;JJLX/1m5;ZLjava/io/File;)V

    iget-object v1, v3, LX/0Lm;->A00:LX/0Ls;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/0Ls;->A00(B)LX/0Lx;

    move-result-object v1

    iget-object v0, v13, LX/1uE;->A02:LX/0Qn;

    invoke-virtual {v1, v0, v13}, LX/0Ii;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
