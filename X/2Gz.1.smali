.class public abstract LX/2Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zt;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/view/MenuItem;

.field public A0E:Landroid/view/MenuItem;

.field public final A0F:LX/06D;

.field public final A0G:LX/09C;

.field public final A0H:LX/05x;

.field public final A0I:LX/0Gn;

.field public final A0J:LX/00r;

.field public final A0K:LX/0h1;

.field public final A0L:LX/0jk;

.field public final A0M:LX/00e;

.field public final A0N:LX/05z;

.field public final A0O:LX/0Aj;

.field public final A0P:LX/00b;

.field public final A0Q:LX/01A;

.field public final A0R:LX/0AT;

.field public final A0S:LX/0Am;

.field public final A0T:LX/0Fa;

.field public final A0U:LX/02x;

.field public final A0V:LX/0Mw;

.field public final A0W:LX/0Fb;

.field public final A0X:LX/00u;

.field public y:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(LX/06D;LX/05x;LX/0h1;LX/00r;LX/02x;LX/00e;LX/05z;LX/09C;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0Gn;LX/0Fa;LX/0Fb;LX/0Mw;LX/0Am;LX/00u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0jk;

    invoke-direct {v0}, LX/0jk;-><init>()V

    iput-object v0, p0, LX/2Gz;->A0L:LX/0jk;

    iput-object p1, p0, LX/2Gz;->A0F:LX/06D;

    iput-object p2, p0, LX/2Gz;->A0H:LX/05x;

    iput-object p3, p0, LX/2Gz;->A0K:LX/0h1;

    iput-object p4, p0, LX/2Gz;->A0J:LX/00r;

    iput-object p5, p0, LX/2Gz;->A0U:LX/02x;

    iput-object p6, p0, LX/2Gz;->A0M:LX/00e;

    iput-object p7, p0, LX/2Gz;->A0N:LX/05z;

    iput-object p8, p0, LX/2Gz;->A0G:LX/09C;

    iput-object p9, p0, LX/2Gz;->A0R:LX/0AT;

    iput-object p10, p0, LX/2Gz;->A0P:LX/00b;

    iput-object p11, p0, LX/2Gz;->A0O:LX/0Aj;

    iput-object p12, p0, LX/2Gz;->A0Q:LX/01A;

    iput-object p13, p0, LX/2Gz;->A0I:LX/0Gn;

    iput-object p14, p0, LX/2Gz;->A0T:LX/0Fa;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Gz;->A0W:LX/0Fb;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Gz;->A0V:LX/0Mw;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Gz;->A0S:LX/0Am;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2Gz;->A0X:LX/00u;

    return-void
.end method

.method public static A00(Ljava/util/Collection;Landroid/content/Context;LX/05x;LX/0h1;LX/00r;LX/0AT;LX/01A;LX/00b;LX/0Aj;LX/00u;)V
    .locals 10

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-byte v1, v2, LX/0EN;->A0g:B

    if-eqz v1, :cond_7

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    instance-of v0, v2, LX/0Ef;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/0Ef;

    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->yo_hideinfo()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0EN;->A0E:J

    const v6, 0xa0011

    invoke-static {p1, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p4}, LX/00r;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, ": "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0EN;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1, v4, v0}, LX/0h1;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0EN;->A0Y:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/0F2;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0F2;

    invoke-virtual {v0}, LX/0F2;->A13()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const-string v2, "copied_message_jids"

    const-string v1, "copied_message_without_mentions"

    const-string v0, "copied_message"

    if-nez v3, :cond_9

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v5}, LX/00A;->A0M(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p7 .. p7}, LX/00b;->A04()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v8, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    const v0, 0x7f120664

    invoke-virtual {p2, v0, v5}, LX/05x;->A05(II)V

    return-void

    :cond_a
    const v4, 0x7f100066

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/copymessage/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f120dbc

    invoke-virtual {p2, v0, v5}, LX/05x;->A05(II)V

    return-void
.end method

.method public static my(Ljava/util/Collection;Landroid/app/Activity;LX/05x;LX/0h1;LX/00r;LX/0AT;LX/01A;LX/00b;LX/0Aj;LX/00u;)V
    .locals 10

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-byte v1, v2, LX/0EN;->A0g:B

    if-eqz v1, :cond_7

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    instance-of v0, v2, LX/0Ef;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/0Ef;

    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->yo_hideinfo()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0EN;->A0E:J

    const v6, 0xa0011

    invoke-static {p1, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p4}, LX/00r;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, ": "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0EN;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1, v4, v0}, LX/0h1;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0EN;->A0Y:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/0F2;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0F2;

    invoke-virtual {v0}, LX/0F2;->A13()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    move-object/from16 v1, p9

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v8, p1}, Lcom/akwhatsapp/youbasha/task/YTranslate;->translte(Ljava/lang/CharSequence;Landroid/app/Activity;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    return-void

    :cond_a
    const v4, 0x7f100066

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/YOWA/TR"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A01()LX/0EN;
    .locals 1

    invoke-virtual {p0}, LX/2Gz;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    return-object v0
.end method

.method public A02()Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/3Vm;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2e9;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2cs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2cb;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2cK;

    iget-object v0, v0, LX/2cK;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, LX/0N2;->A02:LX/1XJ;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2cb;

    iget-object v0, v0, LX/2cb;->A00:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v0, v0, LX/0N2;->A02:LX/1XJ;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2cs;

    iget-object v0, v0, LX/2cs;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iget-object v0, v0, LX/0N2;->A02:LX/1XJ;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2e9;

    iget-object v0, v0, LX/2e9;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3Vm;

    iget-object v0, v0, LX/3Vm;->A00:Lcom/akwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    return-object v0
.end method

.method public A03()V
    .locals 1

    instance-of v0, p0, LX/3Vm;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2e9;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2cs;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2cb;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2cK;

    iget-object v0, v0, LX/2cK;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, LX/0N2;->A01:LX/0Wj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wj;->A05()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2cb;

    iget-object v0, v0, LX/2cb;->A00:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v0, v0, LX/0N2;->A01:LX/0Wj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wj;->A05()V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2cs;

    iget-object v0, v0, LX/2cs;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iget-object v0, v0, LX/0N2;->A01:LX/0Wj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wj;->A05()V

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2e9;

    iget-object v0, v0, LX/2e9;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryActivity;->A06:LX/0Wj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wj;->A05()V

    :cond_6
    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/3Vm;

    iget-object v0, v0, LX/3Vm;->A00:Lcom/akwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0Wj;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Wj;->A05()V

    :cond_8
    return-void
.end method

.method public A04(Landroid/view/Menu;)V
    .locals 7

    instance-of v0, p0, LX/3Vm;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2e9;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2cs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2cb;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2cK;

    iget-object v0, v0, LX/2cK;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0r()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2cb;

    iget-object v0, v2, LX/2Gz;->A01:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Gz;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2cs;

    iget-object v0, v2, LX/2Gz;->A01:Landroid/view/MenuItem;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Gz;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Gz;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2cs;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iget-object v0, v0, LX/0N2;->A02:LX/1XJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    invoke-virtual {v2}, LX/2Gz;->A01()LX/0EN;

    move-result-object v0

    invoke-static {v0}, LX/0Gn;->A01(LX/0EN;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2cs;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iget-object v0, v0, LX/0N2;->A0I:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2Gz;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, v2, LX/2Gz;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2cs;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/StarredMessagesActivity;->A0G:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/2Gz;->A08:Landroid/view/MenuItem;

    iget-object v0, v2, LX/2cs;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iget-object v2, v0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120663

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2e9;

    iget-object v0, v2, LX/2Gz;->A0C:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Gz;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Gz;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Gz;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Gz;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Gz;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Gz;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Gz;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, LX/3Vm;

    iget-object v0, v4, LX/2Gz;->A0C:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Gz;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Gz;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Gz;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Gz;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Gz;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Gz;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Gz;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Gz;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Gz;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/3Vm;->A00:Lcom/akwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    instance-of v0, v1, LX/0Ef;

    if-eqz v0, :cond_6

    check-cast v1, LX/0Ef;

    iget-object v1, v1, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/02M;->A0M:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/02M;->A0Y:Z

    if-nez v0, :cond_7

    iget-boolean v1, v1, LX/02M;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/2Gz;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v4, LX/2Gz;->A0E:Landroid/view/MenuItem;

    if-eqz v2, :cond_9

    iget-object v0, v4, LX/3Vm;->A00:Lcom/akwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/MyStatusesActivity;->A0f:LX/0Q3;

    invoke-virtual {v0}, LX/0Q3;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_a
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A05(Ljava/util/List;Z)V
    .locals 2

    instance-of v0, p0, LX/3Vm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Vm;

    iget-object v1, v0, LX/3Vm;->A00:Lcom/akwhatsapp/status/playback/MyStatusesActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, p2}, Lcom/akwhatsapp/status/playback/MyStatusesActivity;->A0a(Ljava/util/List;Z)V

    return-void
.end method

.method public AAM(LX/0Wj;Landroid/view/MenuItem;)Z
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A02()Ljava/util/Map;

    move-result-object v9

    const/4 v2, 0x1

    if-eqz v9, :cond_2d

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a056d

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_12

    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A02()Ljava/util/Map;

    move-result-object v16

    if-eqz v16, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EN;

    instance-of v1, v5, LX/0Ef;

    move-object v0, v7

    if-eqz v1, :cond_1

    move-object v0, v5

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    :cond_1
    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/02M;->A0N:Z

    if-nez v0, :cond_c

    iget-byte v1, v5, LX/0EN;->A0g:B

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/16 v0, 0xe

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_c

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_c

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A2E:Z

    monitor-exit v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :goto_0
    if-nez v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "conversation/forward/fail/unfinshed-upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/2Gz;->A0H:LX/05x;

    const v0, 0x7f120661

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_11

    new-instance v6, Landroid/content/Intent;

    iget-object v1, v3, LX/2Gz;->A0F:LX/06D;

    const-class v0, Lcom/akwhatsapp/ContactPicker;

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "forward"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v4, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :cond_3
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0EN;

    iget-byte v0, v11, LX/0EN;->A0g:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_b

    move-object v7, v0

    :cond_4
    :goto_4
    iget-byte v1, v11, LX/0EN;->A0g:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    move-object v0, v11

    check-cast v0, LX/0Ew;

    iget v0, v0, LX/0Ef;->A00:I

    int-to-long v0, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    cmp-long v12, v0, v4

    if-lez v12, :cond_5

    move-wide v4, v0

    :cond_5
    :goto_5
    if-nez v14, :cond_6

    invoke-static {v11}, LX/0EQ;->A0b(LX/0EN;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v14, 0x1

    :cond_7
    if-nez v10, :cond_9

    iget v10, v11, LX/0EN;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v10, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    const/4 v10, 0x0

    if-eqz v0, :cond_3

    :cond_9
    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    if-nez v1, :cond_5

    invoke-virtual {v11}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_5

    invoke-virtual {v11}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v7, ""

    goto :goto_4

    :cond_c
    iget-byte v1, v5, LX/0EN;->A0g:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    :cond_d
    const-string v0, "conversation/forward/fail/call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/2Gz;->A0H:LX/05x;

    const v0, 0x7f120660

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    goto/16 :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    const-string v0, "forward_jid"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v14, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v1

    :goto_6
    const-string v0, "forward_messages_becoming_frequently_forwarded"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "forward_highly_forwarded"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "forward_video_duration"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "forward_text_length"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, LX/2Gz;->A0F:LX/06D;

    const/4 v0, 0x2

    invoke-virtual {v1, v6, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    const-string v0, "conversation/forwardselectedessages/nothingselected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_11
    return v2

    :cond_12
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0569

    if-ne v1, v0, :cond_14

    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v3, LX/2Gz;->A0F:LX/06D;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return v2

    :cond_13
    const-string v0, "conversation/deleteselectedessages/nothingselected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_14
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0566

    if-ne v1, v0, :cond_16

    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A02()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0nS;->A00:LX/0nS;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v3, LX/2Gz;->A0F:LX/06D;

    iget-object v6, v3, LX/2Gz;->A0H:LX/05x;

    iget-object v7, v3, LX/2Gz;->A0K:LX/0h1;

    iget-object v8, v3, LX/2Gz;->A0J:LX/00r;

    iget-object v9, v3, LX/2Gz;->A0R:LX/0AT;

    iget-object v10, v3, LX/2Gz;->A0Q:LX/01A;

    iget-object v11, v3, LX/2Gz;->A0P:LX/00b;

    iget-object v12, v3, LX/2Gz;->A0O:LX/0Aj;

    iget-object v13, v3, LX/2Gz;->A0X:LX/00u;

    invoke-static/range {v4 .. v13}, LX/2Gz;->A00(Ljava/util/Collection;Landroid/content/Context;LX/05x;LX/0h1;LX/00r;LX/0AT;LX/01A;LX/00b;LX/0Aj;LX/00u;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A03()V

    return v2

    :cond_15
    const-string v0, "conversation/copyselectedessages/nothingselected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ae3

    if-ne v1, v0, :cond_18

    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A02()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0nS;->A00:LX/0nS;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v3, LX/2Gz;->A0F:LX/06D;

    iget-object v6, v3, LX/2Gz;->A0H:LX/05x;

    iget-object v7, v3, LX/2Gz;->A0K:LX/0h1;

    iget-object v8, v3, LX/2Gz;->A0J:LX/00r;

    iget-object v9, v3, LX/2Gz;->A0R:LX/0AT;

    iget-object v10, v3, LX/2Gz;->A0Q:LX/01A;

    iget-object v11, v3, LX/2Gz;->A0P:LX/00b;

    iget-object v12, v3, LX/2Gz;->A0O:LX/0Aj;

    iget-object v13, v3, LX/2Gz;->A0X:LX/00u;

    invoke-static/range {v4 .. v13}, LX/2Gz;->my(Ljava/util/Collection;Landroid/app/Activity;LX/05x;LX/0h1;LX/00r;LX/0AT;LX/01A;LX/00b;LX/0Aj;LX/00u;)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A03()V

    return v2

    :cond_17
    const-string v0, "conversation/trans"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0582

    if-ne v1, v0, :cond_19

    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A01()LX/0EN;

    move-result-object v5

    iget-object v4, v3, LX/2Gz;->A0N:LX/05z;

    iget-object v1, v3, LX/2Gz;->A0F:LX/06D;

    iget-object v0, v3, LX/2Gz;->A0G:LX/09C;

    invoke-virtual {v4, v1, v0, v5}, LX/05z;->A04(Landroid/app/Activity;LX/09C;LX/0EN;)V

    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A03()V

    return v2

    :cond_19
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0550

    const-string v8, " status:"

    const-string v6, " key:"

    if-ne v1, v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A01()LX/0EN;

    move-result-object v4

    instance-of v0, v4, LX/0Ef;

    if-nez v0, :cond_1a

    const-string v0, "conversation/oncancelmediaupload wrong message type media_wa_type:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v4, LX/0EN;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0EN;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A03()V

    return v2

    :cond_1a
    iget v1, v4, LX/0EN;->A08:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1b

    iget-object v3, v3, LX/2Gz;->A0H:LX/05x;

    const v1, 0x7f1203f8

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/05x;->A05(II)V

    goto :goto_9

    :cond_1b
    check-cast v4, LX/0Ef;

    iget-object v5, v4, LX/0Ef;->A02:LX/02M;

    if-eqz v5, :cond_1d

    iget-object v0, v3, LX/2Gz;->A0V:LX/0Mw;

    invoke-virtual {v0, v4}, LX/0Mw;->A0B(LX/0Ef;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/2Gz;->A0V:LX/0Mw;

    invoke-virtual {v0, v4, v2}, LX/0Mw;->A07(LX/0EN;Z)V

    goto :goto_9

    :cond_1c
    const-string v0, "conversation/oncancelmediaupload upload not found media_wa_type:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v4, LX/0EN;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0EN;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/02M;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/02M;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    const-string v0, "conversation/oncancelmediaupload mediaDataV2 is null media_wa_type:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v4, LX/0EN;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0EN;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1e
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a054f

    if-ne v1, v0, :cond_21

    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A01()LX/0EN;

    move-result-object v5

    instance-of v0, v5, LX/0Ef;

    if-eqz v0, :cond_20

    move-object v4, v5

    check-cast v4, LX/0Ef;

    iget-object v0, v4, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_1f

    iget-object v1, v3, LX/2Gz;->A0W:LX/0Fb;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0}, LX/0Fb;->A08(LX/0Ef;ZZ)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A03()V

    return v2

    :cond_1f
    const-string v0, "conversation/oncancelmediadownload mediaDataV2 is null media_wa_type:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v5, LX/0EN;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0EN;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    const-string v0, "conversation/oncancelmediadownload message is not media message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a056a

    if-ne v1, v0, :cond_22

    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A01()LX/0EN;

    move-result-object v5

    new-instance v4, Landroid/content/Intent;

    iget-object v1, v3, LX/2Gz;->A0F:LX/06D;

    const-class v0, Lcom/akwhatsapp/MessageDetailsActivity;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/2Gz;->A0F:LX/06D;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A03()V

    return v2

    :cond_22
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a058c

    if-ne v1, v0, :cond_24

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    new-instance v5, LX/2QW;

    invoke-direct {v5}, LX/2QW;-><init>()V

    iget-byte v4, v0, LX/0EN;->A0g:B

    iget v1, v0, LX/0EN;->A04:I

    invoke-static {v0}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/00E;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2QW;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2QW;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/2Gz;->A0U:LX/02x;

    invoke-virtual {v0, v5, v7, v1}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto :goto_b

    :cond_23
    iget-object v1, v3, LX/2Gz;->A0N:LX/05z;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/05z;->A0O(Ljava/util/Collection;Z)V

    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A03()V

    return v2

    :cond_24
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0596

    if-ne v1, v0, :cond_26

    iget-object v1, v3, LX/2Gz;->A0T:LX/0Fa;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Fa;->A06(Ljava/util/Collection;Z)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v5, v3, LX/2Gz;->A0H:LX/05x;

    iget-object v4, v3, LX/2Gz;->A0Q:LX/01A;

    const v3, 0x7f1000d3

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v3, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    :cond_25
    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A03()V

    return v2

    :cond_26
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a056e

    if-ne v1, v0, :cond_28

    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A01()LX/0EN;

    move-result-object v0

    invoke-static {v0}, LX/0Gn;->A01(LX/0EN;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v0, v3, LX/2Gz;->A0R:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iget-object v1, v3, LX/2Gz;->A0F:LX/06D;

    invoke-static {v1, v0}, Lcom/akwhatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, LX/2Gz;->A0F:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A03()V

    return v2

    :cond_27
    const-string v0, "conversation/message-contact/error no-resource"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_28
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0583

    if-ne v1, v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v2}, LX/2Gz;->A05(Ljava/util/List;Z)V

    :cond_29
    return v2

    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0587

    if-ne v1, v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, LX/2Gz;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v4}, LX/2Gz;->A05(Ljava/util/List;Z)V

    :cond_2b
    return v2

    :cond_2c
    return v4

    :cond_2d
    return v2
.end method

.method public ACX(LX/0Wj;Landroid/view/Menu;)Z
    .locals 4

    const v2, 0x7f0a057a

    iget-object v1, p0, LX/2Gz;->A0Q:LX/01A;

    const v0, 0x7f120728

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/2Gz;->A0A:Landroid/view/MenuItem;

    const v2, 0x7f0a058c

    iget-object v1, p0, LX/2Gz;->A0Q:LX/01A;

    const v0, 0x7f120053

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ed

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/2Gz;->A00:Landroid/view/MenuItem;

    const v2, 0x7f0a0596

    iget-object v1, p0, LX/2Gz;->A0Q:LX/01A;

    const v0, 0x7f120a20

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801f2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/2Gz;->A09:Landroid/view/MenuItem;

    const v2, 0x7f0a056a

    iget-object v1, p0, LX/2Gz;->A0Q:LX/01A;

    const v0, 0x7f1205af

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801de

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/2Gz;->A06:Landroid/view/MenuItem;

    const v2, 0x7f0a0569

    iget-object v1, p0, LX/2Gz;->A0Q:LX/01A;

    const v0, 0x7f1202c9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/2Gz;->A05:Landroid/view/MenuItem;

    const v2, 0x7f0a0566

    iget-object v1, p0, LX/2Gz;->A0Q:LX/01A;

    const v0, 0x7f12029b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/2Gz;->A04:Landroid/view/MenuItem;

    const v2, 0x7f0a0ae3

    iget-object v1, p0, LX/2Gz;->A0Q:LX/01A;

    const v0, 0x7f120f89

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08067d

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/2Gz;->y:Landroid/view/MenuItem;

    const v2, 0x7f0a0582

    iget-object v1, p0, LX/2Gz;->A0Q:LX/01A;

    const v0, 0x7f120b96

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801eb

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/2Gz;->A0C:Landroid/view/MenuItem;

    const v1, 0x7f0a0550

    iget-object v0, p0, LX/2Gz;->A0Q:LX/01A;

    const v2, 0x7f12012a

    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/2Gz;->A03:Landroid/view/MenuItem;

    const v1, 0x7f0a054f

    iget-object v0, p0, LX/2Gz;->A0Q:LX/01A;

    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/2Gz;->A02:Landroid/view/MenuItem;

    const v2, 0x7f0a056d

    iget-object v1, p0, LX/2Gz;->A0Q:LX/01A;

    const v0, 0x7f120277

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801dd

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/2Gz;->A07:Landroid/view/MenuItem;

    const v2, 0x7f0a057b

    iget-object v1, p0, LX/2Gz;->A0Q:LX/01A;

    const v0, 0x7f120a24

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2Gz;->A0B:Landroid/view/MenuItem;

    const v2, 0x7f0a054a

    iget-object v1, p0, LX/2Gz;->A0Q:LX/01A;

    const v0, 0x7f120044

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2Gz;->A01:Landroid/view/MenuItem;

    const v2, 0x7f0a056e

    iget-object v1, p0, LX/2Gz;->A0Q:LX/01A;

    const v0, 0x7f120663

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2Gz;->A08:Landroid/view/MenuItem;

    const v2, 0x7f0a0587

    iget-object v1, p0, LX/2Gz;->A0Q:LX/01A;

    const v0, 0x7f120655

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2Gz;->A0D:Landroid/view/MenuItem;

    const v2, 0x7f0a0583

    iget-object v1, p0, LX/2Gz;->A0Q:LX/01A;

    const v0, 0x7f120656

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2Gz;->A0E:Landroid/view/MenuItem;

    iget-object v1, p0, LX/2Gz;->A0L:LX/0jk;

    const v0, 0x7f0a057b

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    iget-object v1, p0, LX/2Gz;->A0L:LX/0jk;

    const v0, 0x7f0a054a

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    iget-object v1, p0, LX/2Gz;->A0L:LX/0jk;

    const v0, 0x7f0a056e

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    iget-object v1, p0, LX/2Gz;->A0L:LX/0jk;

    const v0, 0x7f0a0587

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    iget-object v1, p0, LX/2Gz;->A0L:LX/0jk;

    invoke-virtual {v1, v2}, LX/0jk;->A00(I)V

    iget-object v1, p0, LX/2Gz;->A0L:LX/0jk;

    const v0, 0x7f0a056d

    iget-object v1, v1, LX/0jk;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2Gz;->A0L:LX/0jk;

    const v0, 0x7f0a0569

    iget-object v1, v1, LX/0jk;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final AGT(LX/0Wj;Landroid/view/Menu;)Z
    .locals 15

    iget-object v0, p0, LX/2Gz;->A05:Landroid/view/MenuItem;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Gz;->A0C:Landroid/view/MenuItem;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Gz;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Gz;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Gz;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Gz;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Gz;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Gz;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Gz;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, LX/2Gz;->A02()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_23

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-byte v1, v2, LX/0EN;->A0g:B

    if-eqz v1, :cond_6

    if-eqz v12, :cond_5

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_5

    :cond_1
    const/4 v12, 0x1

    :goto_1
    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    :goto_2
    invoke-static {v2}, LX/0EQ;->A0T(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_3
    const/4 v7, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v13, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    :pswitch_2
    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_7

    if-eqz v12, :cond_2

    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/2Gz;->A01()LX/0EN;

    move-result-object v5

    iget-object v1, p0, LX/2Gz;->A07:Landroid/view/MenuItem;

    if-nez v13, :cond_9

    if-nez v11, :cond_9

    if-nez v10, :cond_9

    if-nez v7, :cond_9

    const/4 v0, 0x1

    if-eqz v9, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, LX/2Gz;->A0A:Landroid/view/MenuItem;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_22

    invoke-static {v5}, LX/0EQ;->A0Z(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/2Gz;->A0S:LX/0Am;

    check-cast v1, LX/01D;

    invoke-virtual {v0, v1}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_b
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, LX/2Gz;->A0B:Landroid/view/MenuItem;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-static {v5}, LX/0EQ;->A0Z(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v1, v1, LX/00O;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_21

    invoke-virtual {p0}, LX/2Gz;->A01()LX/0EN;

    move-result-object v2

    instance-of v0, v2, LX/0Ee;

    if-nez v0, :cond_1d

    instance-of v0, v2, LX/0JP;

    if-nez v0, :cond_1d

    instance-of v0, v2, LX/0Eo;

    if-nez v0, :cond_1d

    instance-of v0, v2, LX/0Eu;

    if-nez v0, :cond_1d

    const/4 v8, 0x0

    :cond_e
    :goto_5
    iget-object v5, p0, LX/2Gz;->A06:Landroid/view/MenuItem;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_f

    if-nez v13, :cond_f

    if-nez v9, :cond_f

    iget v1, v2, LX/0EN;->A08:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_11

    iget v1, v2, LX/0EN;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    :cond_11
    invoke-static {v2}, LX/0Gn;->A01(LX/0EN;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/2Gz;->A0R:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_12

    iget-object v0, p0, LX/2Gz;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_12
    iget-object v0, p0, LX/2Gz;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Gz;->A0O:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/2Gz;->A08:Landroid/view/MenuItem;

    iget-object v2, p0, LX/2Gz;->A0Q:LX/01A;

    const v1, 0x7f120663

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_13
    :goto_6
    iget-object v1, p0, LX/2Gz;->A04:Landroid/view/MenuItem;

    iget-object v2, p0, LX/2Gz;->y:Landroid/view/MenuItem;

    const/4 v0, 0x0

    if-eqz v12, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Gz;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-boolean v0, v0, LX/0EN;->A0e:Z

    if-nez v0, :cond_15

    const/4 v5, 0x0

    :goto_7
    if-nez v13, :cond_16

    if-nez v10, :cond_16

    if-nez v9, :cond_16

    const/4 v2, 0x1

    if-eqz v11, :cond_17

    :cond_16
    const/4 v2, 0x0

    :cond_17
    iget-object v1, p0, LX/2Gz;->A00:Landroid/view/MenuItem;

    if-nez v5, :cond_18

    const/4 v0, 0x1

    if-nez v2, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, LX/2Gz;->A09:Landroid/view/MenuItem;

    if-eqz v5, :cond_1a

    const/4 v0, 0x1

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Gz;->A0Q:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/0Wj;->A0B(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p2

    invoke-virtual {p0, v2}, LX/2Gz;->A04(Landroid/view/Menu;)V

    iget-object v1, p0, LX/2Gz;->A0L:LX/0jk;

    iget-object v0, p0, LX/2Gz;->A0F:LX/06D;

    invoke-virtual {v1, v2, v0}, LX/0jk;->A01(Landroid/view/Menu;Landroid/app/Activity;)V

    return v3

    :cond_1c
    const/4 v5, 0x1

    goto :goto_7

    :cond_1d
    move-object v0, v2

    check-cast v0, LX/0Ef;

    iget-object v5, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    if-nez v1, :cond_1e

    iget-boolean v0, v5, LX/02M;->A0N:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v8, 0x1

    :cond_1f
    iget-boolean v0, v5, LX/02M;->A0Y:Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_20

    iget-object v0, p0, LX/2Gz;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Gz;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_5

    :cond_20
    iget-object v0, p0, LX/2Gz;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Gz;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_5

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_23
    return v3

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
