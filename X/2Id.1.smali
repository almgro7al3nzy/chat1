.class public LX/2Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E0;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/StorageUsageDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/2Id;->A00:Lcom/akwhatsapp/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc()V
    .locals 0

    return-void
.end method

.method public AGO(ZZ)V
    .locals 33

    move-object/from16 v10, p0

    iget-object v0, v10, LX/2Id;->A00:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget-object v1, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v0, v10, LX/2Id;->A00:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget-object v2, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v15

    iget-object v0, v10, LX/2Id;->A00:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget-object v2, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v14

    iget-object v0, v10, LX/2Id;->A00:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget-object v2, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v13

    iget-object v0, v10, LX/2Id;->A00:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget-object v2, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    iget-object v0, v10, LX/2Id;->A00:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget-object v2, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    iget-object v0, v10, LX/2Id;->A00:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget-object v2, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iget-object v0, v10, LX/2Id;->A00:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget-object v2, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v0, v10, LX/2Id;->A00:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget-object v2, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v15, :cond_0

    or-int/lit8 v1, v1, 0x2

    :cond_0
    if-eqz v14, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    if-eqz v13, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    if-eqz v12, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    if-eqz v11, :cond_4

    or-int/lit8 v1, v1, 0x20

    :cond_4
    if-eqz v4, :cond_5

    or-int/lit8 v1, v1, 0x40

    :cond_5
    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x100

    :cond_7
    iget-object v0, v10, LX/2Id;->A00:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget-object v4, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0L:LX/05z;

    iget-object v0, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0K:LX/00M;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/003;->A05(Ljava/lang/Object;)V

    xor-int/lit8 v15, p1, 0x1

    move v14, v1

    const-string v0, " ("

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    and-int/lit8 v22, v1, 0x1

    const-string v12, "\","

    const-string v11, "\""

    if-eqz v22, :cond_8

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    and-int/lit8 v21, v1, 0x2

    const/4 v0, 0x0

    if-eqz v21, :cond_9

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    and-int/lit8 v20, v1, 0x4

    if-eqz v20, :cond_a

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    and-int/lit8 v19, v1, 0x8

    const/4 v3, 0x1

    if-eqz v19, :cond_b

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    and-int/lit8 v18, v1, 0x10

    if-eqz v18, :cond_c

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    and-int/lit8 v17, v1, 0x20

    const-string v2, "\",\""

    if-eqz v17, :cond_d

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    and-int/lit8 v16, v1, 0x40

    if-eqz v16, :cond_e

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_10

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    iget-object v2, v4, LX/05z;->A0X:LX/0BG;

    const/16 v29, 0x64

    const/16 v32, 0x1

    move-object/from16 v27, v2

    move/from16 v31, v15

    invoke-virtual/range {v27 .. v32}, LX/0BG;->A0F(LX/00M;ILjava/lang/String;ZZ)V

    invoke-static/range {v28 .. v28}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v22, :cond_11

    const-string v3, "gif"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v21, :cond_12

    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v20, :cond_13

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "ptt"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v19, :cond_14

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v18, :cond_15

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v17, :cond_16

    const-string v3, "vcard"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v16, :cond_17

    const-string v3, "sticker"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v1, :cond_18

    const-string v1, "document"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v0, :cond_19

    const-string v0, "location"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/3OM;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v2, v15}, LX/3OM;-><init>(LX/00M;Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1a
    iget-object v1, v4, LX/05z;->A0w:LX/08O;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/08O;->A0P(Ljava/util/List;I)V

    :cond_1b
    iget-object v10, v10, LX/2Id;->A00:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget-object v0, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Y7;

    iget-object v0, v1, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/1Y7;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v0, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0K:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_CONTACT_JID"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_28

    if-eqz v2, :cond_1e

    const/4 v0, 0x1

    invoke-virtual {v10, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1d
    const/4 v2, 0x1

    goto :goto_1

    :cond_1e
    iget-object v0, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_27

    iget-object v9, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    const/4 v11, 0x0

    iput v11, v9, LX/1jD;->numberOfGifs:I

    int-to-long v0, v11

    iput-wide v0, v9, LX/1jD;->mediaGifBytes:J

    const/4 v9, 0x0

    :goto_2
    iget-object v0, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v0, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v1, :cond_26

    iput v11, v0, LX/1jD;->numberOfTexts:I

    :goto_3
    iget-object v0, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v7, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v0, :cond_25

    iput v11, v7, LX/1jD;->numberOfAudios:I

    int-to-long v0, v11

    iput-wide v0, v7, LX/1jD;->mediaAudioBytes:J

    :goto_4
    iget-object v0, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v6, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v0, :cond_24

    iput v11, v6, LX/1jD;->numberOfImages:I

    int-to-long v0, v11

    iput-wide v0, v6, LX/1jD;->mediaImageBytes:J

    :goto_5
    iget-object v0, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v6, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v0, :cond_23

    iput v11, v6, LX/1jD;->numberOfVideos:I

    int-to-long v0, v11

    iput-wide v0, v6, LX/1jD;->mediaVideoBytes:J

    :goto_6
    iget-object v0, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v0, :cond_22

    iput v11, v1, LX/1jD;->numberOfContacts:I

    :goto_7
    iget-object v0, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v6, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v0, :cond_21

    iput v11, v6, LX/1jD;->numberOfDocuments:I

    int-to-long v0, v11

    iput-wide v0, v6, LX/1jD;->mediaDocumentBytes:J

    :goto_8
    iget-object v0, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v0, :cond_20

    iput v11, v1, LX/1jD;->numberOfLocations:I

    :goto_9
    iget-object v0, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v5, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v0, :cond_1f

    iput v11, v5, LX/1jD;->numberOfStickers:I

    int-to-long v0, v11

    iput-wide v0, v5, LX/1jD;->mediaStickerBytes:J

    :goto_a
    iget-object v1, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    iput v9, v1, LX/1jD;->numberOfMessages:I

    iput-wide v2, v1, LX/1jD;->overallSize:J

    const-string v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    invoke-virtual {v10, v0}, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0Z(LX/1jD;)V

    invoke-virtual {v10}, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0W()V

    return-void

    :cond_1f
    iget v0, v5, LX/1jD;->numberOfStickers:I

    add-int/2addr v9, v0

    iget-wide v0, v5, LX/1jD;->mediaStickerBytes:J

    add-long/2addr v2, v0

    goto :goto_a

    :cond_20
    iget v0, v1, LX/1jD;->numberOfLocations:I

    add-int/2addr v9, v0

    goto :goto_9

    :cond_21
    iget v0, v6, LX/1jD;->numberOfDocuments:I

    add-int/2addr v9, v0

    iget-wide v0, v6, LX/1jD;->mediaDocumentBytes:J

    add-long/2addr v2, v0

    goto :goto_8

    :cond_22
    iget v0, v1, LX/1jD;->numberOfContacts:I

    add-int/2addr v9, v0

    goto :goto_7

    :cond_23
    iget v0, v6, LX/1jD;->numberOfVideos:I

    add-int/2addr v9, v0

    iget-wide v0, v6, LX/1jD;->mediaVideoBytes:J

    add-long/2addr v2, v0

    goto/16 :goto_6

    :cond_24
    iget v0, v6, LX/1jD;->numberOfImages:I

    add-int/2addr v9, v0

    iget-wide v0, v6, LX/1jD;->mediaImageBytes:J

    add-long/2addr v2, v0

    goto/16 :goto_5

    :cond_25
    iget v0, v7, LX/1jD;->numberOfAudios:I

    add-int/2addr v9, v0

    iget-wide v0, v7, LX/1jD;->mediaAudioBytes:J

    add-long/2addr v2, v0

    goto/16 :goto_4

    :cond_26
    iget v0, v0, LX/1jD;->numberOfTexts:I

    add-int/2addr v9, v0

    goto/16 :goto_3

    :cond_27
    const/4 v11, 0x0

    iget-object v0, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    iget v9, v0, LX/1jD;->numberOfGifs:I

    add-int/2addr v9, v11

    iget-wide v0, v0, LX/1jD;->mediaGifBytes:J

    add-long/2addr v2, v0

    goto/16 :goto_2

    :cond_28
    new-instance v2, LX/0de;

    iget-object v1, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0Q:LX/1k3;

    iget-object v0, v10, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0K:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v10, v1, v0, v4}, LX/0de;-><init>(Lcom/akwhatsapp/StorageUsageDetailActivity;LX/1k3;LX/00M;Landroid/content/Intent;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
