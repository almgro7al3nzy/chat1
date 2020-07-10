.class public LX/2EO;
.super LX/1Yt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;LX/06E;LX/06Q;Landroid/view/View;LX/01J;LX/05x;LX/00w;LX/0AR;LX/00e;LX/05z;LX/0Fh;LX/0NW;LX/0MO;LX/00b;LX/01A;LX/0CO;LX/08T;LX/0BG;LX/0Fv;LX/00Q;LX/0GB;LX/0Pm;LX/2J3;LX/00s;LX/0CU;LX/0ZX;LX/0Mw;LX/00u;ZZ)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/2EO;->A00:Lcom/akwhatsapp/Conversation;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v2, p2

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move/from16 v28, p30

    move/from16 v27, p29

    move-object/from16 v22, p24

    move-object/from16 v21, p23

    move-object/from16 v6, p6

    move-object/from16 v20, p22

    move-object/from16 v5, p5

    move-object/from16 v19, p20

    move-object/from16 v3, p3

    move-object/from16 v18, p19

    move-object/from16 v17, p17

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v28}, LX/1Yt;-><init>(LX/06E;LX/06Q;Landroid/view/View;LX/01J;LX/05x;LX/00w;LX/0AR;LX/00e;LX/05z;LX/0Fh;LX/0NW;LX/0MO;LX/00b;LX/01A;LX/0CO;LX/08T;LX/0Fv;LX/00Q;LX/0Pm;LX/2J3;LX/00s;LX/0CU;LX/0ZX;LX/0Mw;LX/00u;ZZ)V

    return-void
.end method


# virtual methods
.method public A0R()Z
    .locals 14

    iget-object v0, p0, LX/2EO;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A2n:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v13

    const/4 v4, 0x1

    xor-int/2addr v13, v4

    iget-object v0, p0, LX/2EO;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A2n:LX/00c;

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v6}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    const-string v5, "permissions"

    const-string v7, "perm_denial_message_id"

    const-string v8, "message_id"

    if-eqz v11, :cond_2

    if-eqz v13, :cond_2

    iget-object v3, p0, LX/2EO;->A00:Lcom/akwhatsapp/Conversation;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/RequestPermissionActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x3

    new-array v1, v10, [I

    const v0, 0x7f08040f

    aput v0, v1, v12

    const v0, 0x7f08040d

    aput v0, v1, v4

    const v0, 0x7f08040c

    const/4 v9, 0x2

    aput v0, v1, v9

    const-string v0, "drawable_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120935

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120932

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    aput-object v6, v1, v12

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v9

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    if-nez v11, :cond_4

    if-nez v13, :cond_4

    return v4

    :cond_2
    if-eqz v13, :cond_3

    iget-object v2, p0, LX/2EO;->A00:Lcom/akwhatsapp/Conversation;

    const v1, 0x7f12094d

    const v0, 0x7f12094a

    invoke-static {v2, v1, v0}, Lcom/akwhatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_1

    iget-object v3, p0, LX/2EO;->A00:Lcom/akwhatsapp/Conversation;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/RequestPermissionActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f08040c

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f12090f

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f12090e

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v12

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return v4
.end method
