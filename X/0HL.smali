.class public LX/0HL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0HL;


# instance fields
.field public A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/00u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id_providers"

    invoke-virtual {p1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0HL;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/0HL;
    .locals 3

    sget-object v0, LX/0HL;->A01:LX/0HL;

    if-nez v0, :cond_1

    const-class v2, LX/0HL;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0HL;->A01:LX/0HL;

    if-nez v0, :cond_0

    new-instance v1, LX/0HL;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0HL;-><init>(LX/00u;)V

    sput-object v1, LX/0HL;->A01:LX/0HL;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0HL;->A01:LX/0HL;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/0HN;
    .locals 10

    iget-object v0, p0, LX/0HL;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v3, LX/0HN;

    invoke-direct {v3}, LX/0HN;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string v0, "="

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ne v0, v4, :cond_0

    aget-object v5, v1, v7

    aget-object v1, v1, v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    const/4 v4, -0x1

    :cond_2
    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object v1, v3, LX/0HN;->A04:Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    iput-object v1, v3, LX/0HN;->A01:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    iput-object v1, v3, LX/0HN;->A00:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    iput-object v1, v3, LX/0HN;->A0E:Ljava/lang/String;

    goto :goto_3

    :pswitch_4
    iput-object v1, v3, LX/0HN;->A0D:Ljava/lang/String;

    goto :goto_3

    :pswitch_5
    iput-object v1, v3, LX/0HN;->A0C:Ljava/lang/String;

    goto :goto_3

    :pswitch_6
    iput-object v1, v3, LX/0HN;->A0B:Ljava/lang/String;

    goto :goto_3

    :pswitch_7
    iput-object v1, v3, LX/0HN;->A0A:Ljava/lang/String;

    goto :goto_3

    :pswitch_8
    iput-object v1, v3, LX/0HN;->A09:Ljava/lang/String;

    goto :goto_3

    :pswitch_9
    iput-object v1, v3, LX/0HN;->A07:Ljava/lang/String;

    goto :goto_3

    :pswitch_a
    iput-object v1, v3, LX/0HN;->A0F:Ljava/lang/String;

    goto :goto_3

    :pswitch_b
    iput-object v1, v3, LX/0HN;->A02:Ljava/lang/String;

    goto :goto_3

    :pswitch_c
    iput-object v1, v3, LX/0HN;->A06:Ljava/lang/String;

    goto :goto_3

    :pswitch_d
    iput-object v1, v3, LX/0HN;->A05:Ljava/lang/String;

    goto :goto_3

    :pswitch_e
    iput-object v1, v3, LX/0HN;->A08:Ljava/lang/String;

    goto :goto_3

    :pswitch_f
    iput-object v1, v3, LX/0HN;->A03:Ljava/lang/String;

    :goto_3
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "top-up-link"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xb

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v0, "logo-white"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_2
    const-string v0, "logo-color"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v0, "cash-out-link"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xd

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_4
    const-string v0, "kyc-faq-link"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xf

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_5
    const-string v0, "email"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xe

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_6
    const-string v0, "mother-maiden-name-required"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_7
    const-string v0, "name"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "icon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "pin-term"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "tos-link"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xc

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "provider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "wallet-background"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "support-url"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xa

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "phone-number"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "reset-pin-link"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x9

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_3
    if-nez v6, :cond_4

    return-object v2

    :cond_4
    return-object v3

    :cond_5
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79e03c10 -> :sswitch_f
        -0x79774f78 -> :sswitch_e
        -0x6e69c58f -> :sswitch_d
        -0x63a6987e -> :sswitch_c
        -0x3adbfa0f -> :sswitch_b
        -0x3739d8b1 -> :sswitch_a
        -0x1ca8965c -> :sswitch_9
        0x313c79 -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x34d1ef6 -> :sswitch_6
        0x5c24b9c -> :sswitch_5
        0x523ba269 -> :sswitch_4
        0x580f7473 -> :sswitch_3
        0x6685dcc1 -> :sswitch_2
        0x679c7987 -> :sswitch_1
        0x73032b74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02()Ljava/util/Set;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0HL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "onboarded-providers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
