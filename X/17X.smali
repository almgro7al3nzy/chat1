.class public abstract LX/17X;
.super LX/2lY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Z1;

.field public final A02:LX/2KC;

.field public final A03:LX/1bM;

.field public final A04:LX/04B;

.field public final A05:LX/01J;

.field public final A06:LX/00c;

.field public final A07:LX/0BG;

.field public final A08:LX/0JI;

.field public final A09:LX/0Cb;

.field public final A0A:LX/0Nd;

.field public final A0B:LX/0Cd;

.field public final A0C:LX/0MZ;

.field public final A0D:LX/0Ne;

.field public final A0E:LX/0Ca;

.field public final A0F:LX/2su;

.field public final A0G:LX/2ts;

.field public final A0H:LX/2tz;

.field public final A0I:LX/2u0;

.field public final A0J:LX/2uI;

.field public final A0K:LX/2uL;

.field public final A0L:LX/2uM;

.field public final A0M:LX/2yG;

.field public final A0N:LX/2zA;

.field public final A0O:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2lY;-><init>()V

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A05:LX/01J;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A0O:LX/00w;

    invoke-static {}, LX/2su;->A00()LX/2su;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A0F:LX/2su;

    invoke-static {}, LX/1Z1;->A00()LX/1Z1;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A01:LX/1Z1;

    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A08:LX/0JI;

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A0E:LX/0Ca;

    invoke-static {}, LX/2yG;->A00()LX/2yG;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A0M:LX/2yG;

    invoke-static {}, LX/1bM;->A00()LX/1bM;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A03:LX/1bM;

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A07:LX/0BG;

    invoke-static {}, LX/2uL;->A00()LX/2uL;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A0K:LX/2uL;

    invoke-static {}, LX/2KC;->A00()LX/2KC;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A02:LX/2KC;

    invoke-static {}, LX/2u0;->A00()LX/2u0;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A0I:LX/2u0;

    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A0B:LX/0Cd;

    sget-object v1, LX/2zA;->A00:LX/2zA;

    iput-object v1, v0, LX/17X;->A0N:LX/2zA;

    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A09:LX/0Cb;

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A04:LX/04B;

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A06:LX/00c;

    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A0C:LX/0MZ;

    invoke-static {}, LX/2uM;->A00()LX/2uM;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A0L:LX/2uM;

    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    invoke-static {}, LX/0Ne;->A00()LX/0Ne;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A0D:LX/0Ne;

    sget-object v1, LX/2ts;->A07:LX/2ts;

    if-nez v1, :cond_5

    const-class v5, LX/2ts;

    monitor-enter v5

    :try_start_0
    sget-object v1, LX/2ts;->A07:LX/2ts;

    if-nez v1, :cond_4

    new-instance v14, LX/2ts;

    sget-object v15, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v16

    sget-object v1, LX/2tt;->A08:LX/2tt;

    if-nez v1, :cond_3

    const-class v4, LX/2tt;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, LX/2tt;->A08:LX/2tt;

    if-nez v1, :cond_2

    new-instance v6, LX/2tt;

    sget-object v7, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v8

    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v9

    sget-object v1, LX/2to;->A01:LX/2to;

    if-nez v1, :cond_1

    const-class v3, LX/2to;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, LX/2to;->A01:LX/2to;

    if-nez v1, :cond_0

    new-instance v2, LX/2to;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    invoke-direct {v2, v1}, LX/2to;-><init>(LX/01J;)V

    sput-object v2, LX/2to;->A01:LX/2to;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    :goto_0
    sget-object v10, LX/2to;->A01:LX/2to;

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v11

    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v12

    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, LX/2tt;-><init>(LX/00j;LX/05x;LX/0MN;LX/2to;LX/04B;LX/0MZ;LX/0Nd;)V

    sput-object v6, LX/2tt;->A08:LX/2tt;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    :goto_1
    sget-object v17, LX/2tt;->A08:LX/2tt;

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v18

    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v19

    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v20

    invoke-direct/range {v14 .. v20}, LX/2ts;-><init>(LX/00j;LX/05x;LX/2tt;LX/04B;LX/0MZ;LX/0Nd;)V

    sput-object v14, LX/2ts;->A07:LX/2ts;

    :cond_4
    monitor-exit v5

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_2
    sget-object v1, LX/2ts;->A07:LX/2ts;

    iput-object v1, v0, LX/17X;->A0G:LX/2ts;

    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A0A:LX/0Nd;

    invoke-static {}, LX/2uI;->A00()LX/2uI;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A0J:LX/2uI;

    invoke-static {}, LX/2tz;->A00()LX/2tz;

    move-result-object v1

    iput-object v1, v0, LX/17X;->A0H:LX/2tz;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/17X;->A00:Z

    return-void
.end method

.method public static A08(I)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-string v0, "#  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/util/Map;ILX/1bK;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_failure"

    invoke-virtual {p2, v0, p0}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 4

    iget-object v0, p0, LX/17X;->A02:LX/2KC;

    invoke-virtual {v0}, LX/1bP;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17X;->A02:LX/2KC;

    invoke-virtual {v0}, LX/2KC;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/17X;->A00:Z

    return-void

    :cond_0
    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, p0, LX/17X;->A02:LX/2KC;

    new-instance v1, LX/3L7;

    invoke-direct {v1, p0, v0}, LX/3L7;-><init>(LX/17X;Landroid/widget/ProgressBar;)V

    const-string v0, "on_demand"

    invoke-virtual {v2, v0, v3, v1}, LX/2KC;->A08(Ljava/lang/String;ZLX/1bO;)V

    return-void
.end method

.method public final A0S()V
    .locals 5

    iget-boolean v0, p0, LX/06C;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    invoke-virtual {p0, v4}, LX/17X;->A4J(Ljava/lang/String;)Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/2lY;->A01:Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {v1}, LX/09B;->A00()I

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/0X8;

    new-instance v3, LX/0je;

    invoke-direct {v3, v1}, LX/0je;-><init>(LX/0X8;)V

    const v2, 0x7f0a03d7

    iget-object v1, p0, LX/2lY;->A01:Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0Wf;->A03(ILX/099;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/0Wf;->A05(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Wf;->A01()I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2lY;->A0Q()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/17X;->A00:Z

    return-void
.end method

.method public A2a()V
    .locals 2

    iget-object v1, p0, LX/17X;->A06:LX/00c;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, Lcom/akwhatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/00c;I)Z

    return-void
.end method

.method public A4J(Ljava/lang/String;)Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;
    .locals 4

    new-instance v3, Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-direct {v3}, Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "hot_reload"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public A5R()J
    .locals 2

    iget-object v0, p0, LX/17X;->A0I:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public A5S()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/17X;->A0I:LX/2u0;

    iget-object v0, v1, LX/2u0;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public AJw(Ljava/lang/String;Ljava/util/Map;LX/1bK;)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v3, p3

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v6, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v16, "action-type"

    const-string v7, "check-account-eligibility"

    const-string v12, "UNSUPPORTED"

    const-string v13, "compliance_reason"

    const-string v11, "1"

    const-string v1, "account"

    const-string v0, "action"

    const-string v9, "pin"

    const-string v10, "provider"

    move-object/from16 v8, p2

    packed-switch v6, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2lY;->A01:Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "action_bar_title"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_0
    const-string v0, "set_bio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "set_sandbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0xb

    goto :goto_0

    :sswitch_2
    const-string v0, "create_pin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "get_methods"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0xe

    goto :goto_0

    :sswitch_4
    const-string v0, "forward_to_payment_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0xc

    goto :goto_0

    :sswitch_5
    const-string v0, "remove_credential"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    goto :goto_0

    :sswitch_6
    const-string v0, "compliance_dob_check"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "set_completed_step"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "reinitialize_payments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "compliance_name_check"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "set_action_bar_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "verify_pin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "get_oldest_credential"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "get_compliance_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "change_pin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, LX/3L6;

    invoke-direct {v1, v2, v3}, LX/3L6;-><init>(LX/17X;LX/1bK;)V

    iget-object v0, v2, LX/17X;->A0C:LX/0MZ;

    invoke-virtual {v0, v4, v1}, LX/0MZ;->A01(ILX/0Nh;)V

    return-void

    :pswitch_2
    const-string v0, "remove_tos"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/17X;->A0D:LX/0Ne;

    invoke-virtual {v0, v1, v5}, LX/0Ne;->A02(ZZ)V

    return-void

    :pswitch_3
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/17X;->A0E:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A7d()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Vv;->A05(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {v2, v3, v5}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    const-string v0, "is_sandbox"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/17X;->A0B:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_sandbox"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_5
    const-string v0, "completed_step"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, LX/17X;->A09:LX/0Cb;

    invoke-virtual {v1, v0}, LX/0Cb;->A03(Ljava/lang/String;)LX/0Cc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cb;->A06(LX/0Cc;)V

    return-void

    :pswitch_6
    new-instance v9, LX/3L5;

    invoke-direct {v9, v2, v3}, LX/3L5;-><init>(LX/17X;LX/1bK;)V

    const-string v0, "remaining_cards"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    new-instance v12, LX/2tb;

    iget-object v11, v2, LX/06C;->A0F:LX/05x;

    iget-object v10, v2, LX/17X;->A0O:LX/00w;

    iget-object v8, v2, LX/17X;->A0M:LX/2yG;

    iget-object v7, v2, LX/17X;->A0E:LX/0Ca;

    iget-object v6, v2, LX/17X;->A07:LX/0BG;

    iget-object v5, v2, LX/17X;->A0B:LX/0Cd;

    iget-object v4, v2, LX/17X;->A04:LX/04B;

    iget-object v3, v2, LX/17X;->A0C:LX/0MZ;

    iget-object v1, v2, LX/17X;->A0D:LX/0Ne;

    iget-object v0, v2, LX/17X;->A0A:LX/0Nd;

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object v13, v2

    invoke-direct/range {v12 .. v23}, LX/2tb;-><init>(Landroid/content/Context;LX/05x;LX/00w;LX/2yG;LX/0Ca;LX/0BG;LX/0Cd;LX/04B;LX/0MZ;LX/0Ne;LX/0Nd;)V

    invoke-virtual {v12, v9}, LX/2tb;->A00(LX/0Nh;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/17X;->A0C:LX/0MZ;

    const-string v0, "credential_id"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, LX/0MZ;->A09(Ljava/lang/String;LX/0Nh;)V

    return-void

    :pswitch_7
    new-instance v1, LX/0eS;

    iget-object v0, v2, LX/17X;->A0E:LX/0Ca;

    invoke-direct {v1, v0, v3}, LX/0eS;-><init>(LX/0Ca;LX/1bK;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    const-string v10, "dob"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/0DO;->A0v(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    const/4 v6, 0x3

    new-array v14, v6, [I

    fill-array-data v14, :array_0

    if-eqz v15, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-array v14, v6, [I

    const/4 v6, 0x5

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aput v6, v14, v5

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v5, 0x1

    aput v6, v14, v5

    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    aput v5, v14, v4

    :cond_4
    const/4 v6, 0x0

    const/4 v5, 0x1

    aget v9, v14, v6

    aget v6, v14, v5

    aget v5, v14, v4

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, LX/003;->A04(Ljava/lang/CharSequence;)V

    check-cast v8, Ljava/lang/String;

    iget-object v14, v2, LX/17X;->A0G:LX/2ts;

    new-instance v13, LX/3L4;

    invoke-direct {v13, v3}, LX/3L4;-><init>(LX/1bK;)V

    iget-object v3, v14, LX/2ts;->A00:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v13, LX/3L4;->A00:LX/1bK;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v4, v14, LX/2ts;->A06:LX/2tt;

    new-instance v3, LX/3Ie;

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, LX/3Ie;-><init>(LX/2ts;LX/06C;IIILjava/lang/String;LX/2tq;)V

    iget-object v12, v4, LX/2tt;->A06:LX/2to;

    if-ltz v6, :cond_11

    const/16 v2, 0xb

    if-gt v6, v2, :cond_11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v5, v6, v9}, Ljava/util/Calendar;->set(III)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/Calendar;->setLenient(Z)V

    :try_start_0
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    iget-object v2, v12, LX/2to;->A00:LX/01J;

    invoke-virtual {v2}, LX/01J;->A01()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v12, v2

    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-gt v5, v2, :cond_6

    if-ne v5, v2, :cond_7

    const/4 v2, 0x5

    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v5, v2, :cond_7

    :cond_6
    add-int/lit8 v12, v12, -0x1

    :cond_7
    iget-object v2, v4, LX/2tt;->A07:LX/0MN;

    invoke-virtual {v2}, LX/0MN;->A05()Z

    move-result v2

    const/16 v13, 0x12

    if-eqz v2, :cond_c

    const/16 v2, 0x10

    if-ge v12, v2, :cond_a

    const/4 v2, 0x2

    iput v2, v4, LX/2tt;->A00:I

    const/4 v5, 0x1

    const/4 v9, 0x2

    :goto_1
    iget v2, v4, LX/2tt;->A00:I

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    if-ne v2, v9, :cond_10

    const-string v11, "2"

    :cond_8
    new-instance v2, LX/0DS;

    const/4 v5, 0x2

    new-array v13, v5, [LX/0EH;

    new-instance v5, LX/0EH;

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v0, v7, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v13, v9

    new-instance v5, LX/0EH;

    move-object/from16 v0, v16

    invoke-direct {v5, v0, v8, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v5, v13, v0

    new-instance v7, LX/0DS;

    new-array v6, v0, [LX/0EH;

    new-instance v5, LX/0EH;

    const-string v0, "state"

    invoke-direct {v5, v0, v11, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v9

    invoke-direct {v7, v10, v6, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-direct {v2, v1, v13, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v11, v4, LX/2tt;->A05:LX/0MZ;

    new-instance v5, LX/3V2;

    iget-object v0, v4, LX/2tt;->A03:LX/00j;

    iget-object v6, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v7, v4, LX/2tt;->A01:LX/05x;

    iget-object v8, v4, LX/2tt;->A02:LX/04B;

    iget-object v9, v4, LX/2tt;->A04:LX/0Nd;

    move-object/from16 v10, p0

    invoke-direct/range {v5 .. v10}, LX/3V2;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/06C;)V

    const-wide/16 v15, 0x0

    const/4 v12, 0x0

    move-object v13, v2

    move-object v14, v5

    invoke-virtual/range {v11 .. v16}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    :cond_9
    iget v1, v4, LX/2tt;->A00:I

    iget-object v8, v3, LX/3Ie;->A05:LX/2ts;

    iget-object v6, v3, LX/3Ie;->A03:LX/06C;

    iget v7, v3, LX/3Ie;->A00:I

    iget v9, v3, LX/3Ie;->A01:I

    iget v10, v3, LX/3Ie;->A02:I

    iget-object v4, v3, LX/3Ie;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/3Ie;->A04:LX/2tq;

    if-nez v1, :cond_f

    new-instance v14, LX/2tf;

    iget-object v0, v8, LX/2ts;->A03:LX/00j;

    iget-object v15, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v3, v8, LX/2ts;->A01:LX/05x;

    iget-object v2, v8, LX/2ts;->A02:LX/04B;

    iget-object v1, v8, LX/2ts;->A05:LX/0MZ;

    iget-object v0, v8, LX/2ts;->A04:LX/0Nd;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LX/2tf;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;)V

    new-instance v15, LX/3Ih;

    invoke-direct {v15, v5, v6}, LX/3Ih;-><init>(LX/2tq;LX/06C;)V

    new-instance v2, LX/0DS;

    const/4 v3, 0x2

    new-array v6, v3, [LX/0EH;

    new-instance v5, LX/0EH;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const-string v1, "action"

    const-string v0, "check-account-eligibility"

    invoke-direct {v5, v1, v0, v8, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v12

    new-instance v1, LX/0EH;

    const-string v0, "action-type"

    invoke-direct {v1, v0, v4, v8, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v13, 0x1

    aput-object v1, v6, v13

    new-instance v5, LX/0DS;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0EH;

    new-instance v11, LX/0EH;

    const-string v1, "state"

    const-string v0, "0"

    invoke-direct {v11, v1, v0, v8, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v4, v12

    new-instance v1, LX/0EH;

    const-string v0, "day"

    invoke-direct {v1, v0, v10}, LX/0EH;-><init>(Ljava/lang/String;I)V

    aput-object v1, v4, v13

    new-instance v1, LX/0EH;

    const-string v0, "month"

    invoke-direct {v1, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;I)V

    aput-object v1, v4, v3

    const/4 v3, 0x3

    new-instance v1, LX/0EH;

    const-string v0, "year"

    invoke-direct {v1, v0, v7}, LX/0EH;-><init>(Ljava/lang/String;I)V

    aput-object v1, v4, v3

    const-string v0, "dob"

    invoke-direct {v5, v0, v4, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "account"

    invoke-direct {v2, v0, v6, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v14, LX/2tf;->A04:LX/0MZ;

    new-instance v10, LX/3Uu;

    iget-object v11, v14, LX/2tf;->A00:Landroid/content/Context;

    iget-object v12, v14, LX/2tf;->A01:LX/05x;

    iget-object v13, v14, LX/2tf;->A02:LX/04B;

    iget-object v14, v14, LX/2tf;->A03:LX/0Nd;

    invoke-direct/range {v10 .. v15}, LX/3Uu;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tc;)V

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void

    :cond_a
    const/4 v9, 0x2

    if-ge v12, v13, :cond_b

    const/4 v5, 0x1

    iput v5, v4, LX/2tt;->A00:I

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x1

    const/4 v2, 0x0

    iput v2, v4, LX/2tt;->A00:I

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v2, 0xd

    if-ge v12, v2, :cond_d

    iput v9, v4, LX/2tt;->A00:I

    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_d
    if-ge v12, v13, :cond_e

    iput v6, v4, LX/2tt;->A00:I

    goto :goto_2

    :cond_e
    iput v5, v4, LX/2tt;->A00:I

    goto :goto_2

    :cond_f
    const-string v0, "PAY: PaymentComplianceManager/performDobCheck underage ageBanType: "

    invoke-static {v0, v1}, LX/00P;->A0b(Ljava/lang/String;I)V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid age ban type "

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Date format invalid. Year: "

    const-string v1, " Month: "

    const-string v0, " Day: "

    invoke-static {v2, v5, v1, v6, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Months are 0 indexed, invalid month: "

    invoke-static {v0, v6}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    const-string v4, "full_name"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, LX/003;->A04(Ljava/lang/CharSequence;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/003;->A04(Ljava/lang/CharSequence;)V

    iget-object v8, v2, LX/17X;->A0G:LX/2ts;

    new-instance v6, LX/3L3;

    invoke-direct {v6, v3}, LX/3L3;-><init>(LX/1bK;)V

    iget-object v2, v8, LX/2ts;->A00:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v6, LX/3L3;->A00:LX/1bK;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance v10, LX/2tf;

    iget-object v2, v8, LX/2ts;->A03:LX/00j;

    iget-object v11, v2, LX/00j;->A00:Landroid/app/Application;

    iget-object v12, v8, LX/2ts;->A01:LX/05x;

    iget-object v13, v8, LX/2ts;->A02:LX/04B;

    iget-object v14, v8, LX/2ts;->A05:LX/0MZ;

    iget-object v15, v8, LX/2ts;->A04:LX/0Nd;

    invoke-direct/range {v10 .. v15}, LX/2tf;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;)V

    new-instance v11, LX/3Ig;

    invoke-direct {v11, v6}, LX/3Ig;-><init>(LX/2tr;)V

    invoke-static {v5}, LX/003;->A04(Ljava/lang/CharSequence;)V

    new-instance v14, LX/0DS;

    const/4 v2, 0x2

    new-array v8, v2, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v0, v7, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v8, v9

    new-instance v2, LX/0EH;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v4, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v2, v8, v0

    new-instance v4, LX/0DS;

    new-array v3, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    const-string v0, "full"

    invoke-direct {v2, v0, v5, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v9

    const-string v0, "name"

    invoke-direct {v4, v0, v3, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-direct {v14, v1, v8, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v12, v10, LX/2tf;->A04:LX/0MZ;

    const/4 v13, 0x0

    new-instance v6, LX/3Ut;

    iget-object v7, v10, LX/2tf;->A00:Landroid/content/Context;

    iget-object v8, v10, LX/2tf;->A01:LX/05x;

    iget-object v9, v10, LX/2tf;->A02:LX/04B;

    iget-object v10, v10, LX/2tf;->A03:LX/0Nd;

    invoke-direct/range {v6 .. v11}, LX/3Ut;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2td;)V

    const-wide/16 v16, 0x0

    move-object v15, v6

    invoke-virtual/range {v12 .. v17}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void

    :pswitch_a
    iget-object v5, v2, LX/17X;->A0G:LX/2ts;

    new-instance v4, LX/3L2;

    invoke-direct {v4, v2, v3}, LX/3L2;-><init>(LX/17X;LX/1bK;)V

    const-string v2, "PENDING"

    iput-object v2, v5, LX/2ts;->A00:Ljava/lang/String;

    new-instance v7, LX/2tf;

    iget-object v2, v5, LX/2ts;->A03:LX/00j;

    iget-object v8, v2, LX/00j;->A00:Landroid/app/Application;

    iget-object v9, v5, LX/2ts;->A01:LX/05x;

    iget-object v10, v5, LX/2ts;->A02:LX/04B;

    iget-object v11, v5, LX/2ts;->A05:LX/0MZ;

    iget-object v12, v5, LX/2ts;->A04:LX/0Nd;

    invoke-direct/range {v7 .. v12}, LX/2tf;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;)V

    new-instance v8, LX/3If;

    invoke-direct {v8, v5, v4}, LX/3If;-><init>(LX/2ts;LX/2tp;)V

    new-instance v11, LX/0DS;

    const/4 v2, 0x1

    new-array v6, v2, [LX/0EH;

    new-instance v5, LX/0EH;

    const-string v4, "get-account-eligibility-state"

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v5, v0, v4, v3, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v2

    invoke-direct {v11, v1, v6, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v9, v7, LX/2tf;->A04:LX/0MZ;

    new-instance v3, LX/3Us;

    iget-object v4, v7, LX/2tf;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/2tf;->A01:LX/05x;

    iget-object v6, v7, LX/2tf;->A02:LX/04B;

    iget-object v7, v7, LX/2tf;->A03:LX/0Nd;

    invoke-direct/range {v3 .. v8}, LX/3Us;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2te;)V

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    move-object v12, v3

    invoke-virtual/range {v9 .. v14}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void

    :pswitch_b
    iget-object v7, v2, LX/17X;->A0K:LX/2uL;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    const-string v0, "old_pin"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    const-string v0, "new_pin"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v1, LX/3KG;

    invoke-direct {v1, v2, v3}, LX/3KG;-><init>(LX/17X;LX/1bK;)V

    new-instance v0, LX/3Iv;

    invoke-direct {v0, v7, v5, v4, v1}, LX/3Iv;-><init>(LX/2uL;Ljava/lang/String;Ljava/lang/String;LX/2uK;)V

    invoke-virtual {v7, v6, v0, v1}, LX/2uL;->A01(Ljava/lang/String;LX/2uJ;LX/2uK;)V

    return-void

    :pswitch_c
    iget-object v6, v2, LX/17X;->A0K:LX/2uL;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v1, LX/3KH;

    invoke-direct {v1, v2, v3}, LX/3KH;-><init>(LX/17X;LX/1bK;)V

    new-instance v0, LX/3Iw;

    invoke-direct {v0, v6, v4, v1}, LX/3Iw;-><init>(LX/2uL;Ljava/lang/String;LX/2uK;)V

    invoke-virtual {v6, v5, v0, v1}, LX/2uL;->A01(Ljava/lang/String;LX/2uJ;LX/2uK;)V

    return-void

    :pswitch_d
    iget-object v6, v2, LX/17X;->A0K:LX/2uL;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v1, LX/3KI;

    invoke-direct {v1, v2, v3}, LX/3KI;-><init>(LX/17X;LX/1bK;)V

    new-instance v0, LX/3Iy;

    invoke-direct {v0, v6, v4, v1}, LX/3Iy;-><init>(LX/2uL;Ljava/lang/String;LX/2uK;)V

    invoke-virtual {v6, v5, v0, v1}, LX/2uL;->A01(Ljava/lang/String;LX/2uJ;LX/2uK;)V

    return-void

    :pswitch_e
    iget-object v6, v2, LX/17X;->A0K:LX/2uL;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v1, LX/3KJ;

    invoke-direct {v1, v2, v3}, LX/3KJ;-><init>(LX/17X;LX/1bK;)V

    new-instance v0, LX/3Iz;

    invoke-direct {v0, v6, v4, v1}, LX/3Iz;-><init>(LX/2uL;Ljava/lang/String;LX/2uK;)V

    invoke-virtual {v6, v5, v0, v1}, LX/2uL;->A01(Ljava/lang/String;LX/2uJ;LX/2uK;)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x7f0d637a -> :sswitch_e
        -0x6cfa9813 -> :sswitch_d
        -0x55606e12 -> :sswitch_c
        -0x3d8d7b31 -> :sswitch_b
        -0x1b4c3560 -> :sswitch_a
        -0xcce7b08 -> :sswitch_9
        0x13e5de9 -> :sswitch_8
        0xc4721bd -> :sswitch_7
        0xf324cdc -> :sswitch_6
        0x2d658af2 -> :sswitch_5
        0x374bc80f -> :sswitch_4
        0x3d83cbc9 -> :sswitch_3
        0x51a1a3d2 -> :sswitch_2
        0x6e779fea -> :sswitch_1
        0x765567ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public AJx(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "case"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v5, :pswitch_data_0

    return-object v3

    :sswitch_0
    const-string v0, "get_pin_retry_ts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "get_error_string"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "get_card_network"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "get_device_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x8

    goto :goto_0

    :sswitch_4
    const-string v0, "string_upper"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "get_formatted_date"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "current_server_time"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x9

    goto :goto_0

    :sswitch_7
    const-string v0, "can_set_bio"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "regex_check"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_9
    const-string v0, "get_faq_uri"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0xa

    goto :goto_0

    :sswitch_a
    const-string v0, "get_tos_uri"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_0
    const-string v0, "platform"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "payments"

    :cond_2
    iget-object v2, p0, LX/17X;->A08:LX/0JI;

    const-string v0, "article_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/17X;->A05:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/17X;->A0M:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "date"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0DO;->A0v(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/17X;->A0L:LX/2uM;

    invoke-virtual {v0}, LX/2uM;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "\\s"

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, "Unknown"

    return-object v0

    :pswitch_7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "100"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_6
    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/17X;->A01:LX/1Z1;

    invoke-virtual {v0, p2}, LX/1Z1;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/17X;->A0J:LX/2uI;

    invoke-virtual {v0}, LX/2uI;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/17X;->A0J:LX/2uI;

    invoke-virtual {v0}, LX/2uI;->A01()I

    move-result v0

    if-eq v0, v2, :cond_7

    const-string v0, "1"

    return-object v0

    :cond_7
    const-string v0, "0"

    return-object v0

    :pswitch_a
    const-string v0, "regex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "on_success"

    return-object v0

    :cond_8
    const-string v0, "on_failure"

    return-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "on_exception"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3f3235e4 -> :sswitch_a
        -0x3bc97b26 -> :sswitch_9
        -0x3a2358f0 -> :sswitch_8
        -0x236e41c4 -> :sswitch_7
        0x1b9c83 -> :sswitch_6
        0x13a7955a -> :sswitch_5
        0x19590af4 -> :sswitch_4
        0x203081fb -> :sswitch_3
        0x229b6248 -> :sswitch_2
        0x2839a871 -> :sswitch_1
        0x6a65dd29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public AKc()V
    .locals 3

    iget-object v2, p0, LX/17X;->A0I:LX/2u0;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2u0;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2u0;->A00:J

    return-void
.end method

.method public AMX()V
    .locals 1

    iget-object v0, p0, LX/17X;->A0I:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/2lY;->A0Q()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/06C;->onResume()V

    iget-boolean v0, p0, LX/17X;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/17X;->A0S()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/17X;->A00:Z

    :cond_0
    return-void
.end method
