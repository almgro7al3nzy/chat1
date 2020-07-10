.class public LX/1df;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/1df;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0DS;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1df;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1df;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1df;->A01:Ljava/util/List;

    const-string v0, "sync"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "collection"

    invoke-virtual {v1, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DS;

    const-string v0, "type"

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "text"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x199

    if-ne v6, v0, :cond_4

    const-string v0, "patches"

    invoke-virtual {v5, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, LX/1df;->A01(LX/0DS;)LX/1dd;

    move-result-object v3

    :goto_2
    iget-object v2, p0, LX/1df;->A00:Ljava/util/List;

    new-instance v1, LX/1dc;

    invoke-static {v5}, LX/1df;->A00(LX/0DS;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v4, v0, v3}, LX/1dc;-><init>(ILjava/lang/String;Ljava/lang/String;LX/1dd;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, LX/1dd;

    const-string v0, "has_more_patches"

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_3
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/1df;->A00(LX/0DS;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1df;->A03:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/1dd;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const-string v3, "version"

    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_7
    const/4 v0, 0x0

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    const-wide/16 v1, -0x1

    invoke-virtual {v5, v3, v1, v2}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/1df;->A02:Ljava/util/List;

    new-instance v1, LX/1de;

    invoke-static {v5}, LX/1df;->A00(LX/0DS;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, LX/1de;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "patches"

    invoke-virtual {v5, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_a

    array-length v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1df;->A01:Ljava/util/List;

    invoke-virtual {p0, v5}, LX/1df;->A01(LX/0DS;)LX/1dd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    move-object v0, v4

    goto/16 :goto_1

    :cond_d
    new-instance v2, LX/0ER;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected attribute version in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    return-void

    :cond_f
    new-instance v1, LX/0ER;

    const-string v0, "Expected node sync in response, but not found"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A00(LX/0DS;)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    invoke-virtual {p0, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, LX/0ER;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected attribute name in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A01(LX/0DS;)LX/1dd;
    .locals 5

    const-string v0, "patches"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "patch"

    invoke-virtual {v1, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DS;

    :try_start_0
    iget-object v1, v0, LX/0DS;->A01:[B

    sget-object v0, LX/0TS;->A04:LX/0TS;

    invoke-static {v0, v1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v0

    check-cast v0, LX/0TS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync-response/parseCollectionWithPatches failed to parse patch data in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/1dd;

    const-string v0, "has_more_patches"

    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/1df;->A00(LX/0DS;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, LX/1dd;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
