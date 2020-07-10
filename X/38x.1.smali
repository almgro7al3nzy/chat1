.class public LX/38x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/38x;


# instance fields
.field public final A00:LX/0Dw;

.field public final A01:LX/0D0;

.field public final A02:LX/0OF;

.field public final A03:LX/0Aj;

.field public final A04:LX/0Gv;

.field public final A05:LX/0OE;

.field public final A06:LX/00b;

.field public final A07:LX/02q;

.field public final A08:LX/01A;

.field public final A09:LX/0AT;

.field public final A0A:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/0OE;LX/0OF;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0D0;LX/0Gv;LX/02q;LX/0Dw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38x;->A0A:LX/00w;

    iput-object p2, p0, LX/38x;->A05:LX/0OE;

    iput-object p3, p0, LX/38x;->A02:LX/0OF;

    iput-object p4, p0, LX/38x;->A09:LX/0AT;

    iput-object p5, p0, LX/38x;->A06:LX/00b;

    iput-object p6, p0, LX/38x;->A03:LX/0Aj;

    iput-object p7, p0, LX/38x;->A08:LX/01A;

    iput-object p8, p0, LX/38x;->A01:LX/0D0;

    iput-object p9, p0, LX/38x;->A04:LX/0Gv;

    iput-object p10, p0, LX/38x;->A07:LX/02q;

    iput-object p11, p0, LX/38x;->A00:LX/0Dw;

    return-void
.end method

.method public static A00(Landroid/content/Context;J)LX/02s;
    .locals 4

    invoke-static {p0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object p0

    const-string v0, "call"

    iput-object v0, p0, LX/02s;->A0I:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, LX/02s;->A03:I

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/02s;->A0T:Z

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_1
    iget-object v0, p0, LX/02s;->A07:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN notification type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/003;->A0A(ZLjava/lang/String;)V

    const-string v0, "NOTIFICATION_INVALID"

    return-object v0

    :cond_0
    const-string v0, "NOTIFICATION_MUTE"

    return-object v0

    :cond_1
    const-string v0, "NOTIFICATION_HEADS_UP"

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;ILX/38y;Z)Landroid/app/Notification;
    .locals 38

    move-object/from16 v7, p0

    const-string v0, "voip/CallNotificationBuilder type = "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v9, p2

    invoke-static {v9}, LX/38x;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v8, p3

    iget-wide v0, v8, LX/38y;->A00:J

    iget-boolean v2, v8, LX/38y;->A05:Z

    move/from16 v24, v2

    const/4 v4, 0x1

    invoke-virtual {v7, v8, v4}, LX/38x;->A04(LX/38y;Z)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v2}, LX/38x;->A04(LX/38y;Z)Ljava/lang/String;

    move-result-object v22

    iget-wide v2, v8, LX/38y;->A00:J

    iget-boolean v6, v8, LX/38y;->A05:Z

    const-wide/16 v16, 0x0

    cmp-long v5, v2, v16

    iget-boolean v2, v8, LX/38y;->A0A:Z

    if-lez v5, :cond_5

    const v6, 0x7f080355

    if-eqz v2, :cond_0

    const v6, 0x7f0803e9

    :cond_0
    :goto_0
    iget-object v3, v8, LX/38y;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v7, LX/38x;->A00:LX/0Dw;

    iget-boolean v2, v2, LX/0Dw;->A00:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v10, p1

    invoke-static {v10, v3, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "notification_type"

    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v8, LX/38y;->A03:Ljava/lang/String;

    const-string v21, "call_id"

    move-object/from16 v12, v21

    invoke-virtual {v3, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v2, v8, LX/38y;->A09:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 v2, 0x8000000

    invoke-static {v10, v4, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v20

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v2, 0x1050005

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v2, 0x1050006

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v3, 0x15

    if-lez v12, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    iget-boolean v2, v8, LX/38y;->A06:Z

    const/4 v11, -0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v2, v19

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, LX/38y;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v7, LX/38x;->A09:LX/0AT;

    invoke-virtual {v2, v5}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v4

    iget-object v2, v7, LX/38x;->A04:LX/0Gv;

    int-to-float v3, v11

    invoke-virtual {v4, v12, v3}, LX/0AY;->A06(IF)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v2, LX/0Gv;->A02:LX/0GD;

    invoke-virtual {v2}, LX/0GD;->A02()LX/0Gd;

    move-result-object v2

    invoke-virtual {v2, v15}, LX/0Gd;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    iget-object v2, v7, LX/38x;->A02:LX/0OF;

    invoke-virtual {v2, v4, v12, v3}, LX/0OF;->A04(LX/0AY;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v3, v4, LX/0AY;->A0R:Z

    if-eqz v3, :cond_4

    iget-object v3, v7, LX/38x;->A09:LX/0AT;

    invoke-virtual {v3, v5}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    const v6, 0x7f080356

    if-eqz v2, :cond_0

    const v6, 0x7f0803ea

    goto/16 :goto_0

    :cond_6
    const v6, 0x7f080353

    if-eqz v2, :cond_0

    const v6, 0x7f0803e8

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    :goto_2
    move-object/from16 v2, v19

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v25, LX/0jH;

    iget-object v2, v7, LX/38x;->A05:LX/0OE;

    move/from16 v29, v9

    move-object/from16 v4, v25

    move/from16 v28, v11

    move-object/from16 v30, v2

    move-object/from16 v26, v19

    move/from16 v27, v12

    invoke-direct/range {v25 .. v30}, LX/0jH;-><init>(Ljava/util/List;IIILX/0OE;)V

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Void;

    invoke-static {v4, v2}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const v2, 0x7f0702d3

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lcom/akwhatsapp/yo/yo;->setSQPC(F)F

    move-result v2

    invoke-static {v13, v2}, LX/0OE;->A00(Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    const-string v2, "voip/CallNotificationBuilder/thumb-size-is-0"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    iget-object v4, v7, LX/38x;->A09:LX/0AT;

    iget-object v2, v8, LX/38y;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v11

    invoke-static {v10, v0, v1}, LX/38x;->A00(Landroid/content/Context;J)LX/02s;

    move-result-object v12

    move-object/from16 v13, v22

    invoke-virtual {v12, v13}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0OW;

    invoke-direct {v4}, LX/0OW;-><init>()V

    invoke-static {v13}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, LX/0OW;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v12, v4}, LX/02s;->A08(LX/0OX;)V

    move-object/from16 v2, v20

    iput-object v2, v12, LX/02s;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v12, v5}, LX/02s;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v12, LX/02s;->A0C:Landroid/graphics/Bitmap;

    iget-object v2, v12, LX/02s;->A07:Landroid/app/Notification;

    iput v6, v2, Landroid/app/Notification;->icon:I

    const/4 v4, 0x1

    if-ne v9, v4, :cond_b

    move-object/from16 v2, v20

    iput-object v2, v12, LX/02s;->A0A:Landroid/app/PendingIntent;

    const/16 v2, 0x80

    invoke-virtual {v12, v2, v4}, LX/02s;->A06(IZ)V

    :cond_b
    iget-object v2, v7, LX/38x;->A03:LX/0Aj;

    invoke-virtual {v2, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-boolean v2, v8, LX/38y;->A06:Z

    if-eqz v2, :cond_c

    cmp-long v2, v0, v16

    if-gtz v2, :cond_d

    :cond_c
    move-object/from16 v13, v19

    invoke-virtual {v12, v13}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    :cond_d
    if-nez v24, :cond_15

    cmp-long v2, v0, v16

    if-gtz v2, :cond_15

    new-instance v13, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/voipcalling/VoiceFGService;

    invoke-direct {v13, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "reject_call"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v8, LX/38y;->A03:Ljava/lang/String;

    move-object/from16 v14, v21

    invoke-virtual {v13, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v4, v8, LX/38y;->A09:Z

    const/4 v2, 0x4

    if-eqz v4, :cond_e

    const/16 v2, 0xb

    :cond_e
    const-string v4, "call_ui_action"

    invoke-virtual {v13, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {v10, v3, v13, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v18

    new-instance v13, LX/0q5;

    const v14, 0x7f0801dc

    const v3, 0x7f120a10

    const v2, 0x7f06009b

    invoke-virtual {v7, v10, v9, v3, v2}, LX/38x;->A03(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v26, v2

    move-object/from16 v27, v18

    invoke-direct/range {v24 .. v27}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v2, v12, LX/02s;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Ljava/lang/String;

    iget-boolean v2, v8, LX/38y;->A09:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_f

    const/16 v3, 0xa

    :cond_f
    iget-object v15, v8, LX/38y;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/38x;->A00:LX/0Dw;

    iget-boolean v2, v2, LX/0Dw;->A00:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v25, 0x0

    move-object/from16 v24, v10

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v27, v25

    invoke-static/range {v24 .. v29}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v24, v14

    move-object/from16 v25, v21

    move-object/from16 v26, v15

    invoke-virtual/range {v24 .. v26}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "isTaskRoot"

    invoke-virtual {v14, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x2

    const/high16 v2, 0x8000000

    invoke-static {v10, v3, v14, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v13, LX/0q5;

    iget-boolean v2, v8, LX/38y;->A0A:Z

    const v3, 0x7f0801d4

    if-eqz v2, :cond_10

    const v3, 0x7f0801f3

    :cond_10
    iget-boolean v2, v8, LX/38y;->A09:Z

    const v14, 0x7f12006c

    if-eqz v2, :cond_11

    const v14, 0x7f120e19

    :cond_11
    const v2, 0x7f06009a

    invoke-virtual {v7, v10, v9, v14, v2}, LX/38x;->A03(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v13, v3, v2, v4}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v2, v12, LX/02s;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "call_notification_group"

    iput-object v2, v12, LX/02s;->A0K:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v12, LX/02s;->A0P:Z

    const/4 v13, 0x2

    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v3, v2, :cond_16

    iget-wide v2, v8, LX/38y;->A00:J

    move-object/from16 v25, v10

    move-object/from16 v24, v7

    move-object/from16 v26, v12

    move-wide/from16 v27, v2

    move-object/from16 v29, v23

    move/from16 v30, v6

    invoke-virtual/range {v24 .. v30}, LX/38x;->A07(Landroid/content/Context;LX/02s;JLjava/lang/String;I)V

    const/16 v3, 0x1a

    const/4 v2, 0x1

    if-ne v9, v2, :cond_13

    iput v2, v12, LX/02s;->A03:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_12

    iget-object v3, v7, LX/38x;->A01:LX/0D0;

    const-class v2, LX/00M;

    invoke-virtual {v11, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/00M;

    invoke-virtual {v3, v2}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v2

    invoke-virtual {v2}, LX/0D5;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v2, v12, LX/02s;->A0J:Ljava/lang/String;

    :cond_12
    :goto_5
    invoke-virtual {v7, v12, v11}, LX/38x;->A08(LX/02s;LX/0AY;)V

    goto :goto_6

    :cond_13
    if-ne v9, v13, :cond_14

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_12

    iget-object v3, v7, LX/38x;->A01:LX/0D0;

    const-class v2, LX/00M;

    invoke-virtual {v11, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/00M;

    invoke-virtual {v3, v2}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v2

    iget-object v13, v2, LX/0D5;->A0G:LX/0D4;

    sget-object v3, LX/0D4;->A0H:LX/0D8;

    const-string v2, "silent_notifications"

    invoke-virtual {v3, v2}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/0D4;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, LX/02s;->A0J:Ljava/lang/String;

    goto :goto_5

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "UNKNOWN NOTIFICATION TYPE "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/003;->A0A(ZLjava/lang/String;)V

    goto :goto_5

    :cond_15
    const/high16 v13, 0x8000000

    new-instance v4, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/voipcalling/VoiceFGService;

    invoke-direct {v4, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "hangup_call"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, LX/39g;->A0J:LX/39g;

    const-string v2, "end_call_reason"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v10, v2, v4, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    const v4, 0x7f0801dc

    iget-object v3, v7, LX/38x;->A08:LX/01A;

    const v2, 0x7f12057c

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v4, v2, v13}, LX/02s;->A05(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v4, 0x0

    move-object/from16 v18, v4

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_16
    :goto_6
    :try_start_0
    invoke-virtual {v12}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v2

    cmp-long v3, v0, v16

    if-lez v3, :cond_17
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_17

    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_17

    :try_start_1
    const-string v0, "com.android.internal.R$id"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v0, 0x8

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/service/notification/time-ui-gone"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    if-eqz p4, :cond_18

    if-eqz v18, :cond_18

    if-eqz v4, :cond_18

    invoke-static {}, Lcom/akwhatsapp/notification/AndroidWear;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_18

    new-instance v24, LX/37d;

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move/from16 v27, v9

    move-object/from16 v28, v18

    move-object/from16 v29, v8

    move-object/from16 v30, v4

    move-object/from16 v31, v22

    move-object/from16 v32, v20

    move/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v19

    move-object/from16 v36, v11

    move-object/from16 v37, v23

    invoke-direct/range {v24 .. v37}, LX/37d;-><init>(LX/38x;Landroid/content/Context;ILandroid/app/PendingIntent;LX/38y;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ljava/lang/String;LX/0AY;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/CallNotificationBuilder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v3

    invoke-static {}, LX/00A;->A0k()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v10}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v20

    iput-object v2, v3, LX/02s;->A09:Landroid/app/PendingIntent;

    iget-object v2, v3, LX/02s;->A07:Landroid/app/Notification;

    iput v6, v2, Landroid/app/Notification;->icon:I

    iget-boolean v2, v8, LX/38y;->A06:Z

    if-eqz v2, :cond_19

    cmp-long v2, v0, v16

    if-gtz v2, :cond_1a

    :cond_19
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-virtual {v3}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_1b
    throw v3
.end method

.method public final A03(Landroid/content/Context;III)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/38x;->A08:LX/01A;

    invoke-virtual {v0, p3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    return-object v2
.end method

.method public final A04(LX/38y;Z)Ljava/lang/String;
    .locals 11

    iget-wide v0, p1, LX/38y;->A00:J

    iget-boolean v3, p1, LX/38y;->A05:Z

    iget-boolean v2, p1, LX/38y;->A07:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/38x;->A08:LX/01A;

    const v0, 0x7f120e2c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v9, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    cmp-long v2, v0, v9

    if-lez v2, :cond_8

    iget-boolean v0, p1, LX/38y;->A06:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/38x;->A08:LX/01A;

    iget-boolean v1, p1, LX/38y;->A0A:Z

    const v0, 0x7f12075a

    if-eqz v1, :cond_1

    const v0, 0x7f120db2

    :cond_1
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p2, :cond_4

    iget-object v2, p0, LX/38x;->A08:LX/01A;

    iget-boolean v1, p1, LX/38y;->A0A:Z

    const v0, 0x7f120757

    if-eqz v1, :cond_3

    const v0, 0x7f120754

    :cond_3
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, LX/38x;->A05(LX/38y;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v3, p0, LX/38x;->A08:LX/01A;

    iget-boolean v0, p1, LX/38y;->A0A:Z

    const v2, 0x7f120759

    if-eqz v0, :cond_5

    const v2, 0x7f120756

    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v3, p0, LX/38x;->A08:LX/01A;

    iget-boolean v0, p1, LX/38y;->A0A:Z

    const v2, 0x7f120758

    if-eqz v0, :cond_7

    const v2, 0x7f120755

    :cond_7
    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v3, :cond_a

    iget-object v1, p1, LX/38y;->A02:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_9

    iget-boolean v0, p1, LX/38y;->A08:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/38x;->A08:LX/01A;

    const v0, 0x7f120a4b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, p0, LX/38x;->A08:LX/01A;

    const v0, 0x7f120117

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    iget-boolean v0, p1, LX/38y;->A06:Z

    if-nez v0, :cond_c

    iget-object v2, p0, LX/38x;->A08:LX/01A;

    iget-boolean v1, p1, LX/38y;->A0A:Z

    const v0, 0x7f12059f

    if-eqz v1, :cond_b

    const v0, 0x7f120dab

    :cond_b
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    iget-object v2, p0, LX/38x;->A08:LX/01A;

    iget-boolean v1, p1, LX/38y;->A0A:Z

    const v0, 0x7f12059c

    if-eqz v1, :cond_d

    const v0, 0x7f120598

    :cond_d
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p0, p1}, LX/38x;->A05(LX/38y;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_10

    iget-object v3, p0, LX/38x;->A08:LX/01A;

    iget-boolean v0, p1, LX/38y;->A0A:Z

    const v2, 0x7f12059e

    if-eqz v0, :cond_f

    const v2, 0x7f12059b

    :cond_f
    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v3, p0, LX/38x;->A08:LX/01A;

    iget-boolean v0, p1, LX/38y;->A0A:Z

    const v2, 0x7f12059d

    if-eqz v0, :cond_11

    const v2, 0x7f12059a

    :cond_11
    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/38y;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/38y;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/38x;->A09:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, p0, LX/38x;->A03:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public synthetic A06(Landroid/content/Context;ILandroid/app/PendingIntent;LX/38y;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ljava/lang/String;LX/0AY;Ljava/lang/String;)V
    .locals 17

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_a

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v0, :cond_a

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1zK;

    iget v0, v0, LX/1zK;->A01:I

    if-eq v0, v1, :cond_a

    :goto_0
    if-nez v1, :cond_d

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/38y;->A00(Lcom/whatsapp/voipcalling/CallInfo;Z)LX/38y;

    move-result-object v3

    new-instance v8, LX/0q5;

    const v2, 0x7f08026e

    const v1, 0x7f120a10

    const v0, 0x7f06009b

    move-object/from16 v11, p1

    move/from16 v5, p2

    move-object/from16 v4, p0

    invoke-virtual {v4, v11, v5, v1, v0}, LX/38x;->A03(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-direct {v8, v2, v0, v1}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v6, LX/0q5;

    const v2, 0x7f08026d

    move-object/from16 v7, p4

    iget-boolean v0, v7, LX/38y;->A09:Z

    const v1, 0x7f12006c

    if-eqz v0, :cond_0

    const v1, 0x7f120e19

    :cond_0
    const v0, 0x7f06009a

    invoke-virtual {v4, v11, v5, v1, v0}, LX/38x;->A03(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-direct {v6, v2, v0, v1}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-wide v0, v3, LX/38y;->A00:J

    invoke-static {v11, v0, v1}, LX/38x;->A00(Landroid/content/Context;J)LX/02s;

    move-result-object v12

    const/16 v0, 0x10

    const/4 v5, 0x1

    invoke-virtual {v12, v0, v5}, LX/02s;->A06(IZ)V

    move-object/from16 v10, p6

    invoke-virtual {v12, v10}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p7

    iput-object v0, v12, LX/02s;->A09:Landroid/app/PendingIntent;

    iget-boolean v0, v3, LX/38y;->A06:Z

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/38x;->A08:LX/01A;

    iget-boolean v1, v3, LX/38y;->A0A:Z

    const v0, 0x7f12059c

    if-eqz v1, :cond_1

    const v0, 0x7f120599

    :cond_1
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0, v5}, LX/02s;->A06(IZ)V

    iget-object v0, v12, LX/02s;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/02s;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0OW;

    invoke-direct {v1}, LX/0OW;-><init>()V

    invoke-static {v10}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0OW;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, LX/02s;->A08(LX/0OX;)V

    iget-object v0, v12, LX/02s;->A07:Landroid/app/Notification;

    move/from16 v6, p8

    iput v6, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p9

    if-eqz p9, :cond_2

    invoke-virtual {v12, v0}, LX/02s;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v12, LX/02s;->A0C:Landroid/graphics/Bitmap;

    :cond_2
    iget-boolean v0, v7, LX/38y;->A06:Z

    if-eqz v0, :cond_3

    iget-wide v0, v3, LX/38y;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v0, p10

    invoke-virtual {v12, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    :cond_4
    iput v9, v12, LX/02s;->A03:I

    const-string v0, "call_notification_group"

    iput-object v0, v12, LX/02s;->A0K:Ljava/lang/String;

    iput-boolean v9, v12, LX/02s;->A0P:Z

    new-array v1, v9, [J

    iget-object v0, v12, LX/02s;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v2, p11

    if-lt v1, v0, :cond_5

    iput v5, v12, LX/02s;->A01:I

    iget-object v1, v4, LX/38x;->A01:LX/0D0;

    const-class v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    invoke-virtual {v0}, LX/0D5;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, v12, LX/02s;->A0J:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4, v12, v2}, LX/38x;->A08(LX/02s;LX/0AY;)V

    iget-wide v13, v3, LX/38y;->A00:J

    move-object v10, v4

    move-object/from16 v15, p12

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/38x;->A07(Landroid/content/Context;LX/02s;JLjava/lang/String;I)V

    iget-object v1, v4, LX/38x;->A05:LX/0OE;

    const/16 v0, 0x190

    invoke-virtual {v1, v2, v0, v0}, LX/0OE;->A02(LX/0AY;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/21m;

    invoke-direct {v1}, LX/21m;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5}, LX/21m;->A00(IZ)V

    iput-object v2, v1, LX/21m;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v12}, LX/21m;->A01(LX/02s;)V

    :cond_6
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_7

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1zK;

    iget v0, v0, LX/1zK;->A01:I

    if-eq v0, v5, :cond_7

    :goto_2
    if-nez v1, :cond_c

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    iget-object v2, v4, LX/38x;->A08:LX/01A;

    iget-boolean v1, v3, LX/38y;->A0A:Z

    const v0, 0x7f12059f

    if-eqz v1, :cond_9

    const v0, 0x7f120dac

    :cond_9
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v12}, LX/02s;->A01()Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v2, v4, LX/38x;->A07:LX/02q;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, LX/00A;->A0k()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    throw v1

    :cond_c
    const-string v0, "voip/CallNotificationBuilder skip posting Android Wear notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "voip/CallNotificationBuilder skipping Android Wear notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/02s;JLjava/lang/String;I)V
    .locals 3

    invoke-static {p1, p3, p4}, LX/38x;->A00(Landroid/content/Context;J)LX/02s;

    move-result-object v2

    iget-object v1, p0, LX/38x;->A08:LX/01A;

    const v0, 0x7f120071

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p5}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/02s;->A07:Landroid/app/Notification;

    iput p6, v0, Landroid/app/Notification;->icon:I

    :try_start_0
    invoke-virtual {v2}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p2, LX/02s;->A08:Landroid/app/Notification;

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/00A;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public final A08(LX/02s;LX/0AY;)V
    .locals 2

    iget-object v0, p0, LX/38x;->A06:LX/00b;

    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/38x;->A09:LX/0AT;

    invoke-virtual {v0, p2, v1}, LX/0AT;->A05(LX/0AY;Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/02s;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "voip/CallNotificationBuilder/addContactToNotification cr == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
