.class public LX/0me;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:Ljava/util/HashMap;

.field public static A0G:Ljava/util/HashMap;


# instance fields
.field public A00:LX/0mZ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:[B

.field public final A0B:LX/0mc;

.field public final A0C:LX/00j;

.field public final A0D:LX/01A;

.field public final A0E:LX/0AT;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/0me;->A0G:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0me;->A0F:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "X-AIM"

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0me;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "X-MSN"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0me;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "X-YAHOO"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0me;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "X-GOOGLE-TALK"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0me;->A0G:Ljava/util/HashMap;

    const-string v5, "X-GOOGLE TAL"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0me;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "X-ICQ"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0me;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "X-JABBER"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0me;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "X-SKYPE-USERNAME"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v0, "AIM"

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v0, "Windows Live"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v0, "YAHOO"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v1, "Google Talk"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0me;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v0, "ICQ"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v0, "Jabber"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v0, "Skype"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v1, "NICKNAME"

    const-string v0, "Nickname"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v1, "BDAY"

    const-string v0, "Birthday"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/0AT;LX/01A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0mZ;

    invoke-direct {v0}, LX/0mZ;-><init>()V

    iput-object v0, p0, LX/0me;->A00:LX/0mZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0me;->A05:Ljava/util/List;

    new-instance v0, LX/0mc;

    invoke-direct {v0}, LX/0mc;-><init>()V

    iput-object v0, p0, LX/0me;->A0B:LX/0mc;

    iput-object p1, p0, LX/0me;->A0C:LX/00j;

    iput-object p2, p0, LX/0me;->A0E:LX/0AT;

    iput-object p3, p0, LX/0me;->A0D:LX/01A;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0mW;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    new-instance v1, LX/0mk;

    invoke-direct {v1}, LX/0mk;-><init>()V

    new-instance v0, LX/20Q;

    invoke-direct {v0}, LX/20Q;-><init>()V

    :try_start_0
    invoke-virtual {v1, p0, v0}, LX/0mk;->A01(Ljava/lang/String;LX/20Q;)V
    :try_end_0
    .catch LX/0mh; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, LX/20Q;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mW;

    iget-object v1, v0, LX/0mW;->A01:Ljava/lang/String;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mW;

    return-object v0

    :cond_1
    return-object v4

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing vcard:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A01(LX/00j;LX/0AT;LX/01A;LX/0mW;)LX/0me;
    .locals 20

    move-object/from16 v2, p3

    iget-object v1, v2, LX/0mW;->A01:Ljava/lang/String;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Non VCARD data is inserted."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v3, LX/0me;

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-direct {v3, v4, v1, v0}, LX/0me;-><init>(LX/00j;LX/0AT;LX/01A;)V

    iget-object v0, v2, LX/0mW;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mT;

    iget-object v1, v2, LX/0mT;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0me;->A00:LX/0mZ;

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0mZ;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/0me;->A00:LX/0mZ;

    iget-object v0, v4, LX/0mZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/0mZ;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0me;->A00:LX/0mZ;

    iget-object v0, v2, LX/0mT;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0me;->A06(LX/0mZ;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v0, "SORT-STRING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/0me;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "SOUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/0mT;->A04:Ljava/util/Set;

    const-string v0, "X-IRMC-N"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0me;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, LX/0mT;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0me;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "ADR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "X-"

    const-string v8, "PREF"

    const-string v7, ""

    const-string v6, "WORK"

    const-string v5, "HOME"

    const/4 v4, -0x1

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/0mT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1

    iget-object v0, v2, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v11, v7

    const/4 v10, 0x0

    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v15, :cond_c

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :goto_4
    move-object v11, v7

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "COMPANY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "POSTAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "PARCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "DOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "INTL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-gez v4, :cond_e

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v11, v1

    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    if-gez v4, :cond_b

    goto :goto_5

    :cond_f
    const/4 v4, 0x2

    goto :goto_4

    :cond_10
    const/4 v0, 0x1

    goto :goto_2

    :cond_11
    if-gez v4, :cond_12

    const/4 v4, 0x1

    :cond_12
    iget-object v6, v2, LX/0mT;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1a

    new-instance v5, LX/0mX;

    invoke-direct {v5}, LX/0mX;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_13

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0mX;->A03:Ljava/lang/String;

    :cond_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_14

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0mX;->A00:Ljava/lang/String;

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_15

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0mX;->A02:Ljava/lang/String;

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_16

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0mX;->A04:Ljava/lang/String;

    :cond_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_17

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0mX;->A01:Ljava/lang/String;

    :cond_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_18

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v5}, LX/0mX;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v0, v3, LX/0me;->A04:Ljava/util/List;

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0me;->A04:Ljava/util/List;

    :cond_19
    new-instance v1, LX/0mY;

    invoke-direct {v1}, LX/0mY;-><init>()V

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v0, v1, LX/0mY;->A02:Ljava/lang/Class;

    iput v4, v1, LX/0mY;->A00:I

    iput-object v2, v1, LX/0mY;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/0mY;->A01:LX/0mX;

    iput-object v11, v1, LX/0mY;->A04:Ljava/lang/String;

    iput-boolean v10, v1, LX/0mY;->A05:Z

    iget-object v0, v3, LX/0me;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    iget-object v2, v2, LX/0mT;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_6

    :cond_1b
    const-string v0, "ORG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v13, :cond_1c

    const/4 v13, 0x1

    goto :goto_7

    :cond_1d
    iget-object v0, v2, LX/0mT;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0me;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0me;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const-string v0, "TITLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0me;->A0M(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "ROLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0me;->A0M(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const-string v0, "PHOTO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v3, LX/0me;->A0A:[B

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :try_start_0
    invoke-static {v2, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, v3, LX/0me;->A0A:[B

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    :goto_8
    const-string v0, "contactstruct/constructcontactfromvnode/base64-decode/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_21
    const-string v0, "LOGO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "name/LOGO/we_don\'t_support"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "CELL"

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_23
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez v14, :cond_24

    const/4 v14, 0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v4, 0x1

    goto :goto_9

    :cond_25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v4, 0x2

    goto :goto_9

    :cond_26
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v4, 0x4

    goto :goto_9

    :cond_27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-gez v4, :cond_28

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :goto_a
    const/4 v4, 0x0

    goto :goto_9

    :cond_28
    if-gez v4, :cond_23

    move-object v11, v1

    goto :goto_a

    :cond_29
    if-gez v4, :cond_2a

    const/4 v4, 0x3

    :cond_2a
    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    move-object v7, v3

    move v9, v4

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/0me;->A0C(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2b
    const-string v0, "TEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v2, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    move-object/from16 p2, v5

    const/16 p3, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v10, :cond_2f

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v4, 0x5

    :cond_2c
    :goto_c
    if-gez v4, :cond_2d

    const/4 v4, 0x1

    :cond_2d
    iget-object v1, v2, LX/0mT;->A00:Landroid/content/ContentValues;

    const-string v0, "waId"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    goto :goto_e

    :cond_2e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v4, 0x4

    goto :goto_c

    :cond_2f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v16, :cond_30

    const/16 p3, 0x1

    const/16 v16, 0x1

    goto :goto_b

    :cond_30
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v4, 0x1

    goto :goto_b

    :cond_31
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v4, 0x3

    goto :goto_b

    :cond_32
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v4, 0x2

    goto :goto_b

    :cond_33
    const-string v0, "PAGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v10, 0x0

    const/4 v4, 0x6

    goto :goto_b

    :cond_34
    const-string v0, "FAX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v10, 0x1

    goto :goto_b

    :cond_35
    const-string v0, "VOICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "MSG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-gez v4, :cond_36

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    move-object/from16 p2, v1

    const/4 v10, 0x0

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_36
    if-gez v4, :cond_37

    goto :goto_d

    :cond_37
    const/4 v10, 0x0

    goto/16 :goto_b

    :goto_e
    :try_start_1
    sget-object v1, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/02J;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v5, v0}, LX/02J;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    goto :goto_f
    :try_end_1
    .catch LX/01H; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    :cond_38
    const/16 p0, 0x0

    :goto_f
    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 p1, v0

    invoke-virtual/range {v18 .. v23}, LX/0me;->A09(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_39
    const-string v0, "NOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v1, v3, LX/0me;->A05:Ljava/util/List;

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3a
    const-string v0, "BDAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v4, v2, LX/0mT;->A02:Ljava/lang/String;

    if-eqz v4, :cond_3b

    const-string v0, "1604"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "-"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    :cond_3b
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_3c
    const-string v0, "URL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "PROFILE"

    if-eqz v0, :cond_45

    iget-object v1, v2, LX/0mT;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, -0x1

    :cond_3d
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "BLOG"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v2, 0x2

    goto :goto_10

    :cond_3e
    const-string v0, "FTP"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v2, 0x6

    goto :goto_10

    :cond_3f
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v2, 0x4

    goto :goto_10

    :cond_40
    const-string v0, "HOMEPAGE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v2, 0x1

    goto :goto_10

    :cond_41
    const-string v0, "OTHER"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v2, 0x7

    goto :goto_10

    :cond_42
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v2, 0x3

    goto :goto_10

    :cond_43
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v2, 0x5

    goto :goto_10

    :cond_44
    invoke-virtual {v3, v2, v1}, LX/0me;->A0A(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_45
    const-string v0, "REV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_46
    const-string v0, "UID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_47
    const-string v0, "KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_48
    const-string v0, "MAILER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_49
    const-string v0, "TZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_4a
    const-string v0, "GEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_4b
    const-string v0, "NICKNAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_4c
    const-string v0, "CLASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_4d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_4e
    const-string v0, "CATEGORIES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_4f
    const-string v0, "SOURCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_50
    const-string v0, "PRODID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_51
    const-string v0, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v1, v3, LX/0me;->A00:LX/0mZ;

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0mZ;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_52
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v1, v3, LX/0me;->A00:LX/0mZ;

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0mZ;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_53
    const-string v0, "X-WA-BIZ-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v1, v3, LX/0me;->A00:LX/0mZ;

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0mZ;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_54
    const-string v0, "X-WA-BIZ-DESCRIPTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/0me;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_55
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_56
    if-nez v16, :cond_57

    iget-object v0, v3, LX/0me;->A07:Ljava/util/List;

    if-eqz v0, :cond_57

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_57

    iget-object v1, v3, LX/0me;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mb;->A04:Z

    :cond_57
    if-nez v15, :cond_59

    iget-object v0, v3, LX/0me;->A04:Ljava/util/List;

    if-eqz v0, :cond_59

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mY;

    iget-object v1, v2, LX/0mY;->A02:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_58

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0mY;->A05:Z

    :cond_59
    if-nez v14, :cond_5b

    iget-object v0, v3, LX/0me;->A04:Ljava/util/List;

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mY;

    iget-object v1, v2, LX/0mY;->A02:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_5a

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0mY;->A05:Z

    :cond_5b
    if-nez v13, :cond_5c

    iget-object v0, v3, LX/0me;->A06:Ljava/util/List;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5c

    iget-object v1, v3, LX/0me;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ma;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ma;->A02:Z

    :cond_5c
    invoke-virtual {v3}, LX/0me;->A08()V

    return-object v3
.end method

.method public static A02(LX/00j;LX/0AT;LX/01A;Ljava/lang/String;)LX/0me;
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {p3}, LX/0me;->A00(Ljava/lang/String;)LX/0mW;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, v0}, LX/0me;->A01(LX/00j;LX/0AT;LX/01A;LX/0mW;)LX/0me;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/0me;->A0B:LX/0mc;

    sub-long v0, v6, v8

    iput-wide v0, v2, LX/0mc;->A04:J

    sub-long/2addr v3, v6

    iput-wide v3, v2, LX/0mc;->A02:J

    return-object v5

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/00j;LX/0AT;LX/01A;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, p1, p2, v2}, LX/0me;->A02(LX/00j;LX/0AT;LX/01A;Ljava/lang/String;)LX/0me;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0mg;

    invoke-direct {v0, v2, v1}, LX/0mg;-><init>(Ljava/lang/String;LX/0me;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0me;->A0B:LX/0mc;

    iget v0, v1, LX/0mc;->A01:I

    add-int/2addr v5, v0

    iget v0, v1, LX/0mc;->A00:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    if-gtz v5, :cond_2

    if-lez v3, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactstruct/construct/too_long="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; exceed_max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    return-object v4
.end method

.method public static A05(Ljava/lang/String;Landroid/content/Context;LX/01A;)Ljava/util/Map;
    .locals 11

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    const-string v4, "sync1"

    const/4 v7, 0x0

    aput-object v4, v10, v7

    const-string v3, "_id"

    const/4 v6, 0x1

    aput-object v3, v10, v6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const v0, 0x7f120071

    invoke-virtual {p2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v1, "com.akwhatsapp"

    const-string v0, "account_type"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    new-array p1, v6, [Ljava/lang/String;

    aput-object p0, p1, v7

    const/4 p2, 0x0

    const-string p0, "contact_id=?"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2
.end method

.method public static A06(LX/0mZ;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0mZ;->A00:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0mZ;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    if-le v2, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0mZ;->A03:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    if-le v2, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0mZ;->A06:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x4

    if-le v2, v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0mZ;->A07:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0me;->A00:LX/0mZ;

    iget-object v0, v0, LX/0mZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0me;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0me;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iget-object v0, v0, LX/0ma;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0me;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0me;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mb;

    iget-boolean v0, v1, LX/0mb;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0mb;->A02:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0me;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0me;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mY;

    iget-object v1, v2, LX/0mY;->A02:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, LX/0mY;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0mY;->A03:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final A08()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0me;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v4, LX/0me;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mb;

    iget-object v0, v1, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    iget-object v2, v1, LX/0mb;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v4, LX/0me;->A0E:LX/0AT;

    iget-object v10, v0, LX/0AT;->A07:LX/0Ag;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :cond_4
    :goto_1
    iget-object v2, v4, LX/0me;->A0B:LX/0mc;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    iput-wide v0, v2, LX/0mc;->A03:J

    iget-object v0, v4, LX/0me;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mb;

    iget-object v0, v3, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_6

    iget-object v2, v3, LX/0mb;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    :cond_6
    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v5, v3, LX/0mb;->A02:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v0, v3, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_7

    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_4
    iput-object v7, v3, LX/0mb;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v0, ""

    goto :goto_3

    :cond_9
    iget-object v0, v3, LX/0mb;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v1, 0xa

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-gt v2, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1e

    const/4 v0, 0x1

    if-le v2, v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, LX/003;->A09(Z)V

    goto :goto_5

    :cond_e
    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "number IN ("

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    sub-int/2addr v8, v5

    const-string v2, "?, "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/2addr v0, v8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?)"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, LX/0Ag;->A07()LX/0QG;

    move-result-object v13

    sget-object v14, Lcom/akwhatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v15, LX/0Ag;->A0A:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-interface/range {v13 .. v18}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_11

    :cond_10
    :goto_7
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_12
    iget-object v0, v4, LX/0me;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mb;

    iget v0, v2, LX/0mb;->A00:I

    if-nez v0, :cond_13

    iget-object v1, v2, LX/0mb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    iget-object v1, v4, LX/0me;->A0D:LX/01A;

    const v0, 0x7f120706

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0mb;->A03:Ljava/lang/String;

    goto :goto_8

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A09(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactstruct/addphone/data is null; skipping (type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jidFromWaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPrimary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/0me;->A0B:LX/0mc;

    iget v0, v1, LX/0mc;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0mc;->A01:I

    return-void

    :cond_1
    iget-object v0, p0, LX/0me;->A07:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0me;->A07:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/0me;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    iget-object v1, p0, LX/0me;->A0B:LX/0mc;

    iget v0, v1, LX/0mc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0mc;->A00:I

    return-void

    :cond_3
    new-instance v1, LX/0mb;

    invoke-direct {v1}, LX/0mb;-><init>()V

    iput p1, v1, LX/0mb;->A00:I

    iput-object p2, v1, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, v1, LX/0mb;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/0mb;->A03:Ljava/lang/String;

    iput-boolean p5, v1, LX/0mb;->A04:Z

    iget-object v0, p0, LX/0me;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0A(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0me;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0me;->A08:Ljava/util/List;

    :cond_0
    new-instance v1, LX/0md;

    invoke-direct {v1}, LX/0md;-><init>()V

    iput p1, v1, LX/0md;->A00:I

    if-eqz p2, :cond_1

    iput-object p2, v1, LX/0md;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0me;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0B(LX/0mT;)V
    .locals 3

    iget-object v0, p1, LX/0mT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/0mT;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0me;->A09:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0me;->A09:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0me;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0me;->A09:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0me;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public A0C(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0me;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0me;->A04:Ljava/util/List;

    :cond_0
    new-instance v1, LX/0mY;

    invoke-direct {v1}, LX/0mY;-><init>()V

    iput-object p1, v1, LX/0mY;->A02:Ljava/lang/Class;

    iput p2, v1, LX/0mY;->A00:I

    iput-object p3, v1, LX/0mY;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/0mY;->A04:Ljava/lang/String;

    iput-boolean p5, v1, LX/0mY;->A05:Z

    iget-object v0, p0, LX/0me;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/contact_event"

    aput-object v0, v4, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0me;->A0C:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "contact_id = ? AND mimetype = ? AND data2 =? "

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0mT;

    invoke-direct {v5}, LX/0mT;-><init>()V

    const-string v0, "BDAY"

    iput-object v0, v5, LX/0mT;->A01:Ljava/lang/String;

    const-string v0, "data1"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    sget-object v0, LX/0KQ;->A02:LX/0cZ;

    invoke-virtual {v0}, LX/0cZ;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    sget-object v0, LX/0KQ;->A00:LX/0cZ;

    invoke-virtual {v0}, LX/0cZ;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Date string \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' not in format of <MMM dd, yyyy>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v3, v5, LX/0mT;->A02:Ljava/lang/String;

    invoke-virtual {p0, v5}, LX/0me;->A0B(LX/0mT;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0me;->A0C:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const-string v5, "contact_id = ?"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    const-string v0, "data2"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "data3"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "is_primary"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    :cond_1
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/0me;->A0C(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0F(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/im"

    aput-object v0, v4, v1

    iget-object v0, p0, LX/0me;->A0C:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "contact_id = ? AND mimetype = ? "

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "data5"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v4, LX/0mT;

    invoke-direct {v4}, LX/0mT;-><init>()V

    const-string v0, "data1"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0mT;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/0me;->A0D:LX/01A;

    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A06(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0me;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/0mT;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0me;->A0D:LX/01A;

    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A06(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/0mT;->A04:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LX/0me;->A0B(LX/0mT;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0G(Ljava/lang/String;)V
    .locals 18

    const/4 v0, 0x7

    new-array v14, v0, [Ljava/lang/String;

    const-string v7, "data2"

    const/4 v11, 0x0

    aput-object v7, v14, v11

    const-string v6, "data3"

    const/4 v10, 0x1

    aput-object v6, v14, v10

    const-string v5, "data5"

    const/4 v9, 0x2

    aput-object v5, v14, v9

    const-string v4, "data4"

    const/4 v0, 0x3

    aput-object v4, v14, v0

    const-string v3, "data6"

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const-string v2, "data7"

    const/4 v0, 0x5

    aput-object v2, v14, v0

    const-string v1, "data9"

    const/4 v0, 0x6

    aput-object v1, v14, v0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0me;->A0C:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v9, v9, [Ljava/lang/String;

    aput-object p1, v9, v11

    const-string v0, "vnd.android.cursor.item/name"

    aput-object v0, v9, v10

    const/16 v17, 0x0

    const-string v15, "contact_id = ? AND mimetype=?"

    move-object/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v8, LX/0me;->A00:LX/0mZ;

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0mZ;->A02:Ljava/lang/String;

    iget-object v9, v8, LX/0me;->A00:LX/0mZ;

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0mZ;->A00:Ljava/lang/String;

    iget-object v9, v8, LX/0me;->A00:LX/0mZ;

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0mZ;->A03:Ljava/lang/String;

    iget-object v9, v8, LX/0me;->A00:LX/0mZ;

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0mZ;->A06:Ljava/lang/String;

    iget-object v9, v8, LX/0me;->A00:LX/0mZ;

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0mZ;->A07:Ljava/lang/String;

    iget-object v9, v8, LX/0me;->A00:LX/0mZ;

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0mZ;->A04:Ljava/lang/String;

    iget-object v9, v8, LX/0me;->A00:LX/0mZ;

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0mZ;->A05:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0H(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/nickname"

    aput-object v0, v4, v1

    iget-object v0, p0, LX/0me;->A0C:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "contact_id = ? AND mimetype = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0mT;

    invoke-direct {v1}, LX/0mT;-><init>()V

    const-string v0, "NICKNAME"

    iput-object v0, v1, LX/0mT;->A01:Ljava/lang/String;

    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mT;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0me;->A0B(LX/0mT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 v2, 0x1

    const-string v0, "vnd.android.cursor.item/organization"

    aput-object v0, v7, v2

    iget-object v0, p0, LX/0me;->A0C:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v6, "contact_id = ? AND mimetype = ?"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data1"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data5"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "data4"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_primary"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    invoke-virtual {p0, v3, v1}, LX/0me;->A0N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v15, p0

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/String;

    const-string v5, "data2"

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const-string v4, "data1"

    const/4 v3, 0x1

    aput-object v4, v11, v3

    const-string v2, "data3"

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const-string v1, "is_primary"

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const-string v0, "raw_contact_id"

    const/4 v6, 0x4

    aput-object v0, v11, v6

    iget-object v6, v15, LX/0me;->A0C:LX/00j;

    iget-object v6, v6, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v13, v3, [Ljava/lang/String;

    move-object/from16 v8, p1

    aput-object p1, v13, v7

    const/4 v14, 0x0

    const-string v12, "contact_id =?"

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    iget-object v6, v15, LX/0me;->A0C:LX/00j;

    iget-object v9, v6, LX/00j;->A00:Landroid/app/Application;

    iget-object v6, v15, LX/0me;->A0D:LX/01A;

    invoke-static {v8, v9, v6}, LX/0me;->A05(Ljava/lang/String;Landroid/content/Context;LX/01A;)Ljava/util/Map;

    move-result-object v9

    if-nez v7, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v20, 0x0

    if-ne v6, v3, :cond_1

    const/16 v20, 0x1

    :cond_1
    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v20}, LX/0me;->A09(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0me;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_3

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0me;->A0C:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const-string v4, "contact_id = ?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0me;->A04:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0me;->A04:Ljava/util/List;

    :cond_1
    new-instance v3, LX/0mY;

    invoke-direct {v3}, LX/0mY;-><init>()V

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v0, v3, LX/0mY;->A02:Ljava/lang/Class;

    const-string v0, "data2"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LX/0mY;->A00:I

    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0mY;->A03:Ljava/lang/String;

    new-instance v0, LX/0mX;

    invoke-direct {v0}, LX/0mX;-><init>()V

    iput-object v0, v3, LX/0mY;->A01:LX/0mX;

    const-string v0, "data4"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v3, LX/0mY;->A01:LX/0mX;

    const-string v1, "(\r\n|\r|\n|\n\r)"

    const-string v0, " "

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0mX;->A03:Ljava/lang/String;

    :cond_2
    iget-object v1, v3, LX/0mY;->A01:LX/0mX;

    const-string v0, "data7"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mX;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/0mY;->A01:LX/0mX;

    const-string v0, "data8"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mX;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/0mY;->A01:LX/0mX;

    const-string v0, "data9"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mX;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/0mY;->A01:LX/0mX;

    const-string v0, "data10"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mX;->A01:Ljava/lang/String;

    const-string v0, "data3"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0mY;->A04:Ljava/lang/String;

    const-string v0, "is_primary"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/0mY;->A05:Z

    iget-object v0, p0, LX/0me;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 13

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    const-string v4, "data2"

    const/4 v6, 0x0

    aput-object v4, v9, v6

    const-string v3, "data1"

    const/4 v2, 0x1

    aput-object v3, v9, v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "contact_id"

    aput-object v0, v1, v6

    const-string v0, "mimetype"

    aput-object v0, v1, v2

    const-string v0, "%s =? AND %s =?"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0me;->A0C:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v11, v5, [Ljava/lang/String;

    aput-object p1, v11, v6

    const-string v0, "vnd.android.cursor.item/website"

    aput-object v0, v11, v2

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0me;->A0A(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0me;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0me;->A06:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0me;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, LX/0me;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/0me;->A06:Ljava/util/List;

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object p1, v0, LX/0ma;->A01:Ljava/lang/String;

    return-void
.end method

.method public A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0me;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0me;->A06:Ljava/util/List;

    :cond_0
    new-instance v1, LX/0ma;

    invoke-direct {v1}, LX/0ma;-><init>()V

    iput-object p1, v1, LX/0ma;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/0ma;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0me;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
