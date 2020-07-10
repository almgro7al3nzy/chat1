.class public LX/0Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q6;


# instance fields
.field public A00:[LX/0Q7;

.field public final A01:LX/00e;

.field public final A02:LX/00j;

.field public final A03:LX/0Q4;


# direct methods
.method public constructor <init>(LX/00j;LX/00e;LX/0Q4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q5;->A02:LX/00j;

    iput-object p2, p0, LX/0Q5;->A01:LX/00e;

    iput-object p3, p0, LX/0Q5;->A03:LX/0Q4;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Q7;

    new-instance v1, LX/0Q8;

    invoke-direct {v1, p1}, LX/0Q8;-><init>(LX/00j;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0Q9;

    invoke-direct {v1, p1}, LX/0Q9;-><init>(LX/00j;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, LX/0Q5;->A00:[LX/0Q7;

    return-void
.end method


# virtual methods
.method public A7g(Ljava/util/List;Landroid/app/Activity;)LX/330;
    .locals 24

    move-object/from16 v8, p0

    invoke-static {}, LX/003;->A00()V

    move-object/from16 v3, p1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v6, LX/330;

    invoke-direct {v6}, LX/330;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v8, LX/0Q5;->A00:[LX/0Q7;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v7, v1, v2

    invoke-interface {v7}, LX/0Q7;->A9j()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :cond_2
    if-nez v7, :cond_3

    return-object v6

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0Q5;->A03:LX/0Q4;

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3}, LX/332;->A00(LX/0Q4;Landroid/app/Activity;Ljava/util/List;)LX/332;

    move-result-object v0

    iget v10, v0, LX/332;->A00:I

    if-nez v10, :cond_4

    return-object v6

    :cond_4
    iget-object v0, v0, LX/332;->A01:Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0EN;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/32z;

    iget-object v12, v11, LX/32z;->A00:Ljava/io/File;

    :try_start_0
    iget-object v0, v8, LX/0Q5;->A02:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    sget-object v0, LX/00I;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/lang/String;)LX/00K;

    move-result-object v0

    check-cast v0, LX/00L;

    invoke-virtual {v0, v12}, LX/00L;->A00(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    instance-of v3, v13, LX/0Ee;

    const-string v2, ""

    if-nez v3, :cond_7

    instance-of v0, v13, LX/0Eu;

    if-nez v0, :cond_7

    instance-of v0, v13, LX/0F3;

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/00H;->A0C(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    :cond_6
    move-object/from16 v22, v2

    goto :goto_2

    :cond_7
    check-cast v13, LX/0Ef;

    invoke-virtual {v13}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_8

    move-object/from16 v22, v2

    :cond_8
    if-eqz v3, :cond_a

    invoke-static {v12}, LX/00H;->A0C(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    :goto_2
    if-eqz v4, :cond_5

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v14, 0x0

    cmpl-double v13, v2, v14

    if-nez v13, :cond_9

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v12}, LX/00H;->A03(Ljava/io/File;)I

    move-result v18

    iget-object v3, v11, LX/32z;->A01:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/331;

    move-wide/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v23, v3

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, LX/331;-><init>(IDLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    div-double/2addr v0, v2

    goto :goto_3

    :cond_a
    invoke-static {v12}, LX/00H;->A0E(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :catch_0
    const-string v0, "getSharingIntent: Attempting to share file failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v7, v10, v5}, LX/0Q7;->A7f(ILjava/util/List;)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, v6, LX/330;->A01:Landroid/content/Intent;

    iput-object v9, v6, LX/330;->A02:Ljava/util/List;

    const/4 v4, 0x1

    if-nez v5, :cond_e

    instance-of v0, v7, LX/0Q8;

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    if-ne v10, v0, :cond_d

    const/4 v2, 0x1

    :cond_c
    :goto_4
    iput v2, v6, LX/330;->A00:I

    return-object v6

    :cond_d
    const/4 v0, 0x4

    if-ne v10, v0, :cond_c

    const/4 v2, 0x2

    goto :goto_4

    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_10

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_11
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v6

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v8, LX/0Q5;->A02:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-interface {v7}, LX/0Q7;->A6f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, Landroid/app/Application;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_6

    :cond_13
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v6
.end method
