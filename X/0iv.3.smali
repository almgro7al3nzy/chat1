.class public final synthetic LX/0iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/04y;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/04y;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iv;->A01:LX/04y;

    iput-object p2, p0, LX/0iv;->A02:Ljava/lang/String;

    iput p3, p0, LX/0iv;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0iv;->A01:LX/04y;

    iget-object v7, v0, LX/0iv;->A02:Ljava/lang/String;

    iget v2, v0, LX/0iv;->A00:I

    iget v0, v5, LX/04y;->A00:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v3, v5, LX/04y;->A0G:LX/002;

    iget-wide v0, v3, LX/002;->A00:J

    sub-long/2addr v10, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v0, v3, LX/002;->A01:J

    sub-long/2addr v8, v0

    iget-boolean v0, v5, LX/04y;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/04y;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, v5, LX/04y;->A04:Ljava/lang/String;

    const-string v0, "from"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/04y;->A03:Ljava/lang/Long;

    iget v0, v5, LX/04y;->A00:I

    invoke-static {v1, v0, v3, v6}, LX/1wI;->A00(Ljava/lang/Long;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget v6, v5, LX/04y;->A00:I

    sget v1, LX/1wH;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v12, LX/0yW;->A07:LX/0yW;

    if-eqz v12, :cond_1

    sget v13, LX/2Vj;->A00:I

    const/4 v14, 0x0

    int-to-long v0, v6

    const/4 v15, 0x1

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/0yW;->A03(ILjava/lang/Object;IJI)V

    :cond_1
    iget-object v0, v5, LX/04y;->A0E:LX/00j;

    iget-object v7, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v6, Landroid/content/Intent;

    const-class v1, Lcom/akwhatsapp/perf/ProfiloUploadService;

    invoke-direct {v6, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x8

    invoke-static {v7, v1, v0, v6}, LX/08n;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    :cond_2
    new-instance v6, LX/0mS;

    invoke-direct {v6}, LX/0mS;-><init>()V

    iget v0, v5, LX/04y;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0mS;->A01:Ljava/lang/Integer;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0mS;->A03:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0mS;->A02:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0mS;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/04y;->A0F:LX/02x;

    iget-object v1, v5, LX/04y;->A02:LX/00h;

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    iput v4, v5, LX/04y;->A00:I

    iput-object v3, v5, LX/04y;->A04:Ljava/lang/String;

    iput-boolean v0, v5, LX/04y;->A06:Z

    iput-object v3, v5, LX/04y;->A03:Ljava/lang/Long;

    :cond_3
    return-void
.end method
