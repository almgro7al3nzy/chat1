.class public final synthetic LX/1MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/0Gr;

.field private final synthetic A03:LX/00M;

.field private final synthetic A04:LX/1wr;


# direct methods
.method public synthetic constructor <init>(LX/0Gr;IILX/00M;LX/1wr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MT;->A02:LX/0Gr;

    iput p2, p0, LX/1MT;->A00:I

    iput p3, p0, LX/1MT;->A01:I

    iput-object p4, p0, LX/1MT;->A03:LX/00M;

    iput-object p5, p0, LX/1MT;->A04:LX/1wr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/1MT;->A02:LX/0Gr;

    iget v5, v0, LX/1MT;->A00:I

    iget v6, v0, LX/1MT;->A01:I

    iget-object v2, v0, LX/1MT;->A03:LX/00M;

    iget-object v3, v0, LX/1MT;->A04:LX/1wr;

    const-string v7, "ProfilePhotoManager/sendGetProfilePhoto photoId:"

    const-string v1, " type:"

    const-string v0, " jid:"

    invoke-static {v7, v5, v1, v6, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, LX/2W2;

    iget-object v9, v4, LX/0Gr;->A06:LX/038;

    iget-object v10, v4, LX/0Gr;->A01:LX/00q;

    iget-object v11, v4, LX/0Gr;->A09:LX/0BW;

    const/4 v0, 0x1

    const-string v12, "image"

    if-eq v6, v0, :cond_0

    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    const-string v12, "preview"

    :cond_0
    const/4 v13, 0x0

    if-lez v5, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    new-instance v14, LX/2HO;

    invoke-direct {v14, v4, v3}, LX/2HO;-><init>(LX/0Gr;LX/1wr;)V

    invoke-direct/range {v8 .. v14}, LX/2W2;-><init>(LX/038;LX/00q;LX/0BW;Ljava/lang/String;Ljava/lang/String;LX/1wt;)V

    iget-object v0, v8, LX/2W2;->A03:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v8, LX/2W2;->A03:LX/0BW;

    iget-object v1, v8, LX/2W2;->A06:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/2W2;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v3, LX/0EH;

    const-string v1, "query"

    const-string v0, "url"

    invoke-direct {v3, v1, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v8, LX/2W2;->A05:Ljava/lang/String;

    const-string v3, "id"

    const-string v4, "type"

    if-nez v1, :cond_4

    new-instance v1, LX/0EH;

    iget-object v0, v8, LX/2W2;->A06:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0EH;

    new-instance v6, LX/0DS;

    const-string v1, "picture"

    const/4 v0, 0x0

    invoke-direct {v6, v1, v5, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v12, LX/0DS;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0EH;

    const/4 v1, 0x0

    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v1

    const/4 v7, 0x1

    new-instance v3, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-direct {v3, v1, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v5, v7

    const/4 v3, 0x2

    new-instance v1, LX/0EH;

    const-string v0, "to"

    invoke-direct {v1, v0, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v5, v3

    const/4 v2, 0x3

    new-instance v1, LX/0EH;

    const-string v0, "get"

    invoke-direct {v1, v4, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v2

    const-string v0, "iq"

    invoke-direct {v12, v0, v5, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-wide/16 v14, 0x0

    const/16 v10, 0x1a

    move-object v13, v8

    invoke-virtual/range {v9 .. v15}, LX/0BW;->A07(ILjava/lang/String;LX/0DS;LX/0Bd;J)V

    return-void

    :cond_4
    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v1}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0EH;

    iget-object v0, v8, LX/2W2;->A06:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
