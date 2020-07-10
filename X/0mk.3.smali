.class public LX/0mk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\r?\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0mk;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/List;LX/20Q;)V
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v2, "vcard2.1"

    if-ge v3, v4, :cond_19

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "VERSION:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "2.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "3.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "vcard3.0"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v5, LX/0ml;

    invoke-direct {v5}, LX/0ml;-><init>()V

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    new-instance v1, LX/20T;

    invoke-direct {v1, v4}, LX/20T;-><init>(Ljava/util/List;)V

    new-instance v0, LX/20R;

    invoke-direct {v0, v1}, LX/20R;-><init>(LX/0mi;)V

    iput-object v0, v5, LX/0ml;->A0D:LX/0mi;

    iput-object p1, v5, LX/0ml;->A0C:LX/0mU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v0, 0x1

    :cond_0
    :goto_4
    invoke-virtual {v5}, LX/0ml;->A00()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_1

    iget-object v0, v5, LX/0ml;->A0C:LX/0mU;

    iget-wide v2, v5, LX/0ml;->A0B:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0ml;->A0B:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    iget-object v2, v5, LX/0ml;->A0C:LX/0mU;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    check-cast v2, LX/20Q;

    const-string v0, "VCARD"

    new-instance v1, LX/0mW;

    invoke-direct {v1}, LX/0mW;-><init>()V

    iput v8, v1, LX/0mW;->A00:I

    iput-object v0, v1, LX/0mW;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/20Q;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/20Q;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v2, LX/20Q;->A00:I

    iget-object v0, v2, LX/20Q;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mW;

    iput-object v0, v2, LX/20Q;->A02:LX/0mW;

    iget-wide v2, v5, LX/0ml;->A0A:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0ml;->A0A:J

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v5, LX/0ml;->A0C:LX/0mU;

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    check-cast v1, LX/20Q;

    new-instance v0, LX/0mT;

    invoke-direct {v0}, LX/0mT;-><init>()V

    iput-object v0, v1, LX/20Q;->A01:LX/0mT;

    iget-wide v2, v5, LX/0ml;->A09:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0ml;->A09:J

    :cond_4
    invoke-virtual {v5}, LX/0ml;->A0B()Z

    move-result v4

    iget-object v2, v5, LX/0ml;->A0C:LX/0mU;

    if-eqz v2, :cond_5

    if-nez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    check-cast v2, LX/20Q;

    iget-object v0, v2, LX/20Q;->A02:LX/0mW;

    iget-object v1, v0, LX/0mW;->A02:Ljava/util/ArrayList;

    iget-object v0, v2, LX/20Q;->A01:LX/0mT;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v5, LX/0ml;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0ml;->A00:J

    :cond_5
    :goto_7
    if-nez v4, :cond_7

    iget-object v1, v5, LX/0ml;->A0C:LX/0mU;

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    check-cast v1, LX/20Q;

    new-instance v0, LX/0mT;

    invoke-direct {v0}, LX/0mT;-><init>()V

    iput-object v0, v1, LX/20Q;->A01:LX/0mT;

    iget-wide v2, v5, LX/0ml;->A09:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0ml;->A09:J

    :cond_6
    invoke-virtual {v5}, LX/0ml;->A0B()Z

    move-result v4

    iget-object v2, v5, LX/0ml;->A0C:LX/0mU;

    if-eqz v2, :cond_5

    if-nez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    check-cast v2, LX/20Q;

    iget-object v0, v2, LX/20Q;->A02:LX/0mW;

    iget-object v1, v0, LX/0mW;->A02:Ljava/util/ArrayList;

    iget-object v0, v2, LX/20Q;->A01:LX/0mT;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v5, LX/0ml;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0ml;->A00:J

    goto :goto_7

    :cond_7
    iget-wide v2, v5, LX/0ml;->A08:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0ml;->A08:J

    iget-object v2, v5, LX/0ml;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const/4 v1, 0x2

    const-string v0, ":"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_1a

    aget-object v0, v2, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "END"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    aget-object v0, v2, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v5, LX/0ml;->A0C:LX/0mU;

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    check-cast v2, LX/20Q;

    iget-object v1, v2, LX/20Q;->A06:Ljava/util/List;

    iget v0, v2, LX/20Q;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mW;

    iput v6, v0, LX/0mW;->A00:I

    :cond_8
    iget v0, v2, LX/20Q;->A00:I

    if-lez v0, :cond_9

    add-int/lit8 v1, v0, -0x1

    iput v1, v2, LX/20Q;->A00:I

    iget-object v0, v2, LX/20Q;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mW;

    iget v0, v0, LX/0mW;->A00:I

    if-ne v0, v8, :cond_8

    :cond_9
    iget-object v1, v2, LX/20Q;->A06:Ljava/util/List;

    iget v0, v2, LX/20Q;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mW;

    iput-object v0, v2, LX/20Q;->A02:LX/0mW;

    iget-wide v2, v5, LX/0ml;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0ml;->A01:J

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, ":"

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_1c

    aget-object v0, v2, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BEGIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    aget-object v0, v2, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {p0, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0x63

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xc6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v13, 0x0

    if-lez p0, :cond_e

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_d

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v13, 0x1

    :cond_e
    if-nez v13, :cond_f

    const/16 v1, 0x3a

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_15

    if-nez p0, :cond_f

    add-int/lit8 v0, v3, 0x1

    if-ge v0, v11, :cond_f

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_15

    :cond_f
    const/4 v11, 0x1

    :goto_9
    if-nez v11, :cond_14

    add-int/lit8 v2, v2, 0x1

    if-le v2, v9, :cond_14

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v9, :cond_16

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0mj;

    iget-object v10, v11, LX/0mj;->A00:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_12

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_11

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    if-nez v2, :cond_13

    iget-boolean v0, v11, LX/0mj;->A01:Z

    if-eqz v0, :cond_13

    new-instance v2, LX/0mj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v8}, LX/0mj;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    new-instance v1, LX/0mj;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v11}, LX/0mj;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_15
    const/4 v11, 0x0

    goto :goto_9

    :cond_16
    new-instance v0, LX/0mj;

    invoke-direct {v0, v7, v6}, LX/0mj;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    new-instance v5, LX/20U;

    invoke-direct {v5}, LX/20U;-><init>()V

    goto/16 :goto_2

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_19
    move-object v0, v2

    goto/16 :goto_1

    :cond_1a
    new-instance v3, LX/0mh;

    const-string v0, "END:VCARD != \""

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/0ml;->A0G:Ljava/lang/String;

    const-string v0, "\""

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1b
    new-instance v1, LX/0mh;

    const-string v0, "Attempted to split null line"

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v2, LX/0mh;

    const-string v1, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    const-string v0, "\" came)"

    invoke-static {v1, v3, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/20Q;)V
    .locals 7

    sget-object v0, LX/0mk;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    const/16 v0, 0x101

    if-ge v3, v0, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "END:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/0mk;->A00(Ljava/util/List;LX/20Q;)V

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ge v2, v5, :cond_2

    invoke-interface {v6, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/0mk;->A00(Ljava/util/List;LX/20Q;)V

    :cond_2
    return-void
.end method
