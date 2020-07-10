.class public LX/0cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A0L:LX/0cE;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0MV;

.field public final A02:LX/0Af;

.field public final A03:LX/00q;

.field public final A04:LX/08R;

.field public final A05:LX/05x;

.field public final A06:LX/0MR;

.field public final A07:LX/0My;

.field public final A08:LX/0Gr;

.field public final A09:LX/0LR;

.field public final A0A:LX/0Gv;

.field public final A0B:LX/0Gs;

.field public final A0C:LX/0OO;

.field public final A0D:LX/0FY;

.field public final A0E:LX/0AT;

.field public final A0F:LX/0M4;

.field public final A0G:LX/0Os;

.field public final A0H:LX/0BW;

.field public final A0I:LX/0CR;

.field public final A0J:LX/0CS;

.field public final A0K:LX/00w;


# direct methods
.method public constructor <init>(LX/05x;LX/00q;LX/00w;LX/0CR;LX/0LR;LX/0BW;LX/0AT;LX/08R;LX/0MR;LX/0My;LX/0Af;LX/0CS;LX/08X;LX/0Gv;LX/0OO;LX/0M4;LX/0MV;LX/0Gs;LX/0Gr;LX/0Os;LX/0FY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cE;->A05:LX/05x;

    iput-object p2, p0, LX/0cE;->A03:LX/00q;

    iput-object p3, p0, LX/0cE;->A0K:LX/00w;

    iput-object p4, p0, LX/0cE;->A0I:LX/0CR;

    iput-object p5, p0, LX/0cE;->A09:LX/0LR;

    iput-object p6, p0, LX/0cE;->A0H:LX/0BW;

    iput-object p7, p0, LX/0cE;->A0E:LX/0AT;

    iput-object p8, p0, LX/0cE;->A04:LX/08R;

    iput-object p9, p0, LX/0cE;->A06:LX/0MR;

    iput-object p10, p0, LX/0cE;->A07:LX/0My;

    iput-object p11, p0, LX/0cE;->A02:LX/0Af;

    iput-object p12, p0, LX/0cE;->A0J:LX/0CS;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0cE;->A0C:LX/0OO;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0cE;->A0F:LX/0M4;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0cE;->A01:LX/0MV;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0cE;->A0B:LX/0Gs;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0cE;->A08:LX/0Gr;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0cE;->A0G:LX/0Os;

    iput-object p14, p0, LX/0cE;->A0A:LX/0Gv;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0cE;->A0D:LX/0FY;

    iget-object v0, p13, LX/08X;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/0cE;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A5f()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x19

    aput v0, v2, v1

    return-object v2
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 13

    const/4 v6, 0x0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const-string v0, "stanzaKey is null"

    invoke-static {v4, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1wi;

    iget-object v8, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/0DS;

    invoke-virtual {v8, v6}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v7

    const/4 v5, 0x1

    if-eqz v7, :cond_1

    const-string v0, "add"

    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/0DS;->A01:[B

    new-instance v1, LX/0Oe;

    sget-object v0, LX/0Of;->A0B:LX/0Of;

    invoke-direct {v1, v0}, LX/0Oe;-><init>(LX/0Of;)V

    iput-boolean v5, v1, LX/0Oe;->A04:Z

    invoke-virtual {v1}, LX/0Oe;->A02()V

    invoke-virtual {v1, v2}, LX/0Oe;->A03([B)V

    invoke-virtual {v1}, LX/0Oe;->A01()LX/0Og;

    move-result-object v1

    iget-object v0, p0, LX/0cE;->A0C:LX/0OO;

    invoke-virtual {v0, v1, v5}, LX/0OO;->A02(LX/0Og;Z)LX/0Oh;

    iget-object v0, p0, LX/0cE;->A0I:LX/0CR;

    invoke-virtual {v0, v4}, LX/0CR;->A0L(LX/1wi;)V

    :cond_1
    return v5

    :cond_2
    const-string v0, "remove"

    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    const-string v9, "jid"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0cE;->A03:LX/00q;

    invoke-virtual {v7, v1, v9, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/0cE;->A00:Landroid/os/Handler;

    new-instance v0, LX/2yt;

    invoke-direct {v0, p0, v2}, LX/2yt;-><init>(LX/0cE;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0cE;->A0E:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/0AY;->A0W:Z

    if-eqz v0, :cond_3

    iput-boolean v6, v2, LX/0AY;->A0W:Z

    iget-object v1, p0, LX/0cE;->A09:LX/0LR;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LR;->A0H(Ljava/util/Collection;)V

    iget-object v1, p0, LX/0cE;->A0G:LX/0Os;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Os;->A01(Ljava/util/Collection;)V

    :cond_3
    iget-object v9, p0, LX/0cE;->A0H:LX/0BW;

    iget-object v8, v4, LX/1wi;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    :cond_4
    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isValid"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "toJid"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x2a

    invoke-static {v3, v6, v0, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    return v5

    :cond_5
    const-string v0, "update"

    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_c

    const-string v0, "hash"

    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    new-instance v1, LX/0Oe;

    sget-object v0, LX/0Of;->A0D:LX/0Of;

    invoke-direct {v1, v0}, LX/0Oe;-><init>(LX/0Of;)V

    iput-boolean v5, v1, LX/0Oe;->A04:Z

    new-instance v6, LX/0Uv;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/0Uv;-><init>(ZZZZZZ)V

    iput-object v6, v1, LX/0Oe;->A00:LX/0Uv;

    invoke-virtual {v1, v2}, LX/0Oe;->A03([B)V

    invoke-virtual {v1}, LX/0Oe;->A01()LX/0Og;

    move-result-object v1

    iget-object v0, p0, LX/0cE;->A0C:LX/0OO;

    invoke-virtual {v0, v1, v5}, LX/0OO;->A02(LX/0Og;Z)LX/0Oh;

    :cond_7
    :goto_0
    iget-object v0, p0, LX/0cE;->A0I:LX/0CR;

    invoke-virtual {v0, v4}, LX/0CR;->A0L(LX/1wi;)V

    return v5

    :cond_8
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0cE;->A03:LX/00q;

    invoke-virtual {v7, v3, v9, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0cE;->A0E:LX/0AT;

    invoke-virtual {v0, v9}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v0, p0, LX/0cE;->A04:LX/08R;

    new-instance v3, LX/2ys;

    invoke-direct {v3, p0, v11, v9}, LX/2ys;-><init>(LX/0cE;LX/0AY;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0cE;->A07:LX/0My;

    invoke-virtual {v0, v9}, LX/0My;->A09(LX/00M;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0cE;->A07:LX/0My;

    invoke-virtual {v0, v9, v1, v2}, LX/0My;->A03(LX/00M;J)LX/01E;

    iget-object v1, p0, LX/0cE;->A05:LX/05x;

    new-instance v0, LX/2yq;

    invoke-direct {v0, p0, v9}, LX/2yq;-><init>(LX/0cE;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    :cond_9
    sget-object v0, Lcom/akwhatsapp/Conversation;->A4P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NH;

    invoke-virtual {v0, v9}, LX/0NH;->A01(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0cE;->A06:LX/0MR;

    iget v2, v0, LX/0MR;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_b

    iget-object v0, p0, LX/0cE;->A07:LX/0My;

    invoke-virtual {v0, v9}, LX/0My;->A06(LX/00M;)V

    :cond_b
    new-instance v10, LX/2W4;

    iget-object v8, p0, LX/0cE;->A03:LX/00q;

    iget-object v7, p0, LX/0cE;->A0H:LX/0BW;

    new-instance v6, LX/3OL;

    iget-object v3, p0, LX/0cE;->A05:LX/05x;

    iget-object v2, p0, LX/0cE;->A0E:LX/0AT;

    iget-object v1, p0, LX/0cE;->A02:LX/0Af;

    iget-object v0, p0, LX/0cE;->A0G:LX/0Os;

    invoke-direct {v6, v3, v2, v1, v0}, LX/3OL;-><init>(LX/05x;LX/0AT;LX/0Af;LX/0Os;)V

    invoke-direct {v10, v8, v7, v6}, LX/2W4;-><init>(LX/00q;LX/0BW;LX/1wv;)V

    iget-wide v0, v11, LX/0AY;->A07:J

    invoke-virtual {v10, v9, v0, v1}, LX/2W4;->A00(Lcom/whatsapp/jid/UserJid;J)V

    iget-object v1, p0, LX/0cE;->A0I:LX/0CR;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CR;->A0P(Ljava/util/List;)V

    goto :goto_0

    :cond_c
    const-string v0, "sync"

    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "t"

    const-wide/16 v11, 0x3e8

    if-eqz v0, :cond_10

    const-string v0, "after"

    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1, v2}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v9

    mul-long/2addr v9, v11

    invoke-virtual {v8, v6}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_d
    invoke-static {v3, v1, v2}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v7

    mul-long/2addr v7, v11

    iget-object v6, p0, LX/0cE;->A05:LX/05x;

    new-instance v3, LX/2yw;

    invoke-direct {v3, p0}, LX/2yw;-><init>(LX/0cE;)V

    cmp-long v0, v9, v7

    if-lez v0, :cond_e

    cmp-long v0, v7, v1

    if-lez v0, :cond_e

    sub-long v1, v9, v7

    :cond_e
    iget-object v0, v6, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0cE;->A0I:LX/0CR;

    invoke-virtual {v0, v4}, LX/0CR;->A0L(LX/1wi;)V

    return v5

    :cond_f
    move-object v0, v3

    goto :goto_1

    :cond_10
    const-string v0, "modify"

    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v6}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_11
    invoke-static {v3, v1, v2}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v11

    const-class v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/0cE;->A03:LX/00q;

    const-string v2, "old"

    invoke-virtual {v7, v6, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/0cE;->A03:LX/00q;

    const-string v2, "new"

    invoke-virtual {v7, v6, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "contactupdatenotificationhandler/handleContactModify oldUserJid="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " newUserJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/0cE;->A01:LX/0MV;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "ChangeNumberManager/onContactNumberChanged/oldJid="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; newJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, LX/0MV;->A07:LX/0CA;

    iget-object v2, v2, LX/0CA;->A01:LX/0CB;

    iget-object v6, v2, LX/0CB;->A01:LX/01J;

    iget-object v3, v2, LX/0CB;->A00:LX/00r;

    invoke-static {v6, v3, v9, v5}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v3

    const/16 v2, 0x1c

    invoke-static {v3, v0, v1, v2}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v10

    check-cast v10, LX/0lm;

    iput-object v9, v10, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v8, v10, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v7, LX/0MV;->A07:LX/0CA;

    iget-object v2, v2, LX/0CA;->A01:LX/0CB;

    iget-object v6, v2, LX/0CB;->A01:LX/01J;

    iget-object v3, v2, LX/0CB;->A00:LX/00r;

    invoke-static {v6, v3, v8, v5}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v3

    const/16 v2, 0x1c

    invoke-static {v3, v0, v1, v2}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v6

    check-cast v6, LX/0lm;

    iput-object v9, v6, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v8, v6, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/0MV;->A04:LX/0BG;

    invoke-virtual {v0, v10}, LX/0BG;->A0J(LX/0EN;)V

    iget-object v0, v7, LX/0MV;->A04:LX/0BG;

    invoke-virtual {v0, v6}, LX/0BG;->A0J(LX/0EN;)V

    iget-object v3, v7, LX/0MV;->A02:LX/0M1;

    iget-object v0, v3, LX/0M1;->A03:LX/0Ak;

    invoke-virtual {v0, v9}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v3, LX/0M1;->A00:Landroid/os/Handler;

    new-instance v0, LX/1hq;

    invoke-direct {v0, v3, v2, v10}, LX/1hq;-><init>(LX/0M1;LX/0R6;LX/0hE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iget-object v3, v7, LX/0MV;->A02:LX/0M1;

    iget-object v0, v3, LX/0M1;->A03:LX/0Ak;

    invoke-virtual {v0, v8}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, v3, LX/0M1;->A00:Landroid/os/Handler;

    new-instance v0, LX/1hq;

    invoke-direct {v0, v3, v2, v6}, LX/1hq;-><init>(LX/0M1;LX/0R6;LX/0hE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    iget-object v1, v7, LX/0MV;->A06:LX/08O;

    iget-object v0, v1, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v8, :cond_14

    iget-object v0, v1, LX/08O;->A0K:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v1, LX/08O;->A04:LX/0BU;

    new-instance v10, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v1, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v6, v0, LX/0EJ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/2Uw;

    invoke-direct {v3, v12, v8, v0, v9}, LX/2Uw;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xae

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v10, v12, v6, v0}, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v11, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v10}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_14
    iget-object v1, v7, LX/0MV;->A06:LX/08O;

    iget-object v0, v1, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v9, :cond_15

    iget-object v0, v1, LX/08O;->A0K:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v1, LX/08O;->A04:LX/0BU;

    new-instance v10, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v1, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v6, v0, LX/0EJ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/2Uw;

    invoke-direct {v3, v12, v9, v8, v0}, LX/2Uw;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xae

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v10, v12, v6, v0}, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v11, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v10}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_15
    iget-object v2, v7, LX/0MV;->A08:LX/0MX;

    invoke-static {}, LX/00e;->A0c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/0MX;->A0I:LX/016;

    new-instance v0, LX/1xX;

    invoke-direct {v0, v2, v9, v8}, LX/1xX;-><init>(LX/0MX;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    :cond_16
    iget-object v0, p0, LX/0cE;->A0I:LX/0CR;

    invoke-virtual {v0, v4}, LX/0CR;->A0L(LX/1wi;)V

    return v5
.end method
