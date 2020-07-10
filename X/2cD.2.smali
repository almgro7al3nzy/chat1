.class public LX/2cD;
.super LX/2GE;
.source ""

# interfaces
.implements LX/1wp;


# direct methods
.method public constructor <init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object/from16 v6, p6

    move-object v2, p2

    move/from16 v7, p7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    return-void
.end method

.method public constructor <init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object/from16 v6, p6

    move-object v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    return-void
.end method


# virtual methods
.method public AKl(LX/0HC;)V
    .locals 3

    instance-of v0, p0, LX/2gb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2gb;

    invoke-static {}, LX/00e;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0HC;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/2gb;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0d:LX/05x;

    new-instance v1, LX/1Jt;

    invoke-direct {v1, v2, p1}, LX/1Jt;-><init>(LX/2gb;LX/0HC;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
