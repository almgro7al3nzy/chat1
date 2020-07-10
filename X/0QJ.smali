.class public LX/0QJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0QJ;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Dw;

.field public final A03:LX/08T;

.field public final A04:LX/05x;

.field public final A05:LX/00r;

.field public final A06:LX/0MK;

.field public final A07:LX/0Aj;

.field public final A08:LX/04B;

.field public final A09:LX/00b;

.field public final A0A:LX/01J;

.field public final A0B:LX/00j;

.field public final A0C:LX/00c;

.field public final A0D:LX/01A;

.field public final A0E:LX/0AT;

.field public final A0F:LX/0B2;

.field public final A0G:LX/00w;

.field public final A0H:LX/39N;

.field public final A0I:LX/3So;

.field public volatile A0J:LX/39O;


# direct methods
.method public constructor <init>(LX/01J;LX/05x;LX/00r;LX/0MK;LX/00j;LX/00w;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/08T;LX/0B2;LX/04B;LX/00c;LX/0Dw;LX/3So;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0QJ;->A0B:LX/00j;

    iput-object p1, p0, LX/0QJ;->A0A:LX/01J;

    iput-object p2, p0, LX/0QJ;->A04:LX/05x;

    iput-object p3, p0, LX/0QJ;->A05:LX/00r;

    iput-object p4, p0, LX/0QJ;->A06:LX/0MK;

    iput-object p6, p0, LX/0QJ;->A0G:LX/00w;

    iput-object p7, p0, LX/0QJ;->A0E:LX/0AT;

    iput-object p8, p0, LX/0QJ;->A09:LX/00b;

    iput-object p9, p0, LX/0QJ;->A07:LX/0Aj;

    iput-object p10, p0, LX/0QJ;->A0D:LX/01A;

    iput-object p11, p0, LX/0QJ;->A03:LX/08T;

    iput-object p12, p0, LX/0QJ;->A0F:LX/0B2;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0QJ;->A08:LX/04B;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0QJ;->A0C:LX/00c;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0QJ;->A02:LX/0Dw;

    move-object/from16 v2, p16

    iput-object v2, p0, LX/0QJ;->A0I:LX/3So;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    if-eqz p16, :cond_0

    new-instance v0, LX/2cG;

    invoke-direct {v0, p0, v2, p2}, LX/2cG;-><init>(LX/0QJ;LX/3So;LX/05x;)V

    iput-object v0, p0, LX/0QJ;->A0H:LX/39N;

    invoke-virtual {v2, v0}, LX/008;->A00(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/0k7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0k7;-><init>(LX/0QJ;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0QJ;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0QJ;
    .locals 20

    sget-object v0, LX/0QJ;->A0K:LX/0QJ;

    if-nez v0, :cond_2

    const-class v2, LX/0QJ;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0QJ;->A0K:LX/0QJ;

    if-nez v0, :cond_0

    new-instance v3, LX/0QJ;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v6

    invoke-static {}, LX/0MK;->A00()LX/0MK;

    move-result-object v7

    sget-object v8, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v9

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v10

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v11

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v12

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v13

    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v14

    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v15

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v16

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v17

    invoke-static {}, LX/0Dw;->A00()LX/0Dw;

    move-result-object v18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/3So;->A02()LX/3So;

    move-result-object v19

    :goto_0
    invoke-direct/range {v3 .. v19}, LX/0QJ;-><init>(LX/01J;LX/05x;LX/00r;LX/0MK;LX/00j;LX/00w;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/08T;LX/0B2;LX/04B;LX/00c;LX/0Dw;LX/3So;)V

    sput-object v3, LX/0QJ;->A0K:LX/0QJ;

    :cond_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/0QJ;->A0K:LX/0QJ;

    return-object v0
.end method

.method public static A01()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A02(LX/0AY;Landroid/app/Activity;IZZ)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move v3, p3

    move-object v2, p2

    move v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0QJ;->A03(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    move-result v0

    return v0
.end method

.method public A03(Ljava/util/List;Landroid/app/Activity;IZZ)Z
    .locals 16

    move-object/from16 v2, p0

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v2, LX/0QJ;->A0B:LX/00j;

    iget-object v7, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v14, p3

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video call:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p5

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "app/startOutgoingCall empty list of contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    :cond_0
    iget-object v0, v2, LX/0QJ;->A0J:LX/39O;

    if-eqz v0, :cond_1

    const-string v0, "app/startOutgoingCall user tapped the call button twice before the telecom framework responds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0QJ;->A00:J

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AY;

    iget-object v1, v2, LX/0QJ;->A05:LX/00r;

    invoke-virtual {v4}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/0QJ;->A04:LX/05x;

    iget-object v1, v2, LX/0QJ;->A0D:LX/01A;

    const v0, 0x7f120e1c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/05x;->A0E(Ljava/lang/String;I)V

    return v8

    :cond_2
    invoke-virtual {v4}, LX/0AY;->A0C()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v0, "can\'t start a call with a group contact"

    invoke-static {v1, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/0QJ;->A06:LX/0MK;

    invoke-virtual {v0}, LX/0MK;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "app/startOutgoingCall/tos_not_allowed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v8

    :cond_4
    iget-object v0, v2, LX/0QJ;->A08:LX/04B;

    invoke-virtual {v0, v3}, LX/04B;->A03(Z)I

    move-result v0

    move-object/from16 v1, p2

    if-nez v0, :cond_6

    invoke-static {v1}, LX/04B;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "app/startOutgoingCall/failed_airplane_mode_is_on"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/0QJ;->A04:LX/05x;

    const v0, 0x7f120125

    invoke-virtual {v1, v0, v3}, LX/05x;->A03(II)V

    return v8

    :cond_5
    const-string v0, "app/startOutgoingCall/failed_no_network"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/0QJ;->A04:LX/05x;

    const v0, 0x7f120e0c

    invoke-virtual {v1, v0, v3}, LX/05x;->A03(II)V

    return v8

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/0QJ;->A03:LX/08T;

    invoke-virtual {v0, v4}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "app/startOutgoingCall/failed_contact_blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v10, v2, LX/0QJ;->A0D:LX/01A;

    const v6, 0x7f120e01

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v2, LX/0QJ;->A07:LX/0Aj;

    invoke-virtual {v0, v5}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v10, v6, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_b

    iget-object v0, v2, LX/0QJ;->A04:LX/05x;

    iget-object v3, v0, LX/05x;->A00:LX/06Q;

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/06Q;->A99()Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v3, LX/06C;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/akwhatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;

    invoke-direct {v2}, Lcom/akwhatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jids"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, LX/06Q;->AMH(Landroidx/fragment/app/DialogFragment;)V

    :cond_9
    return v8

    :cond_a
    invoke-virtual {v0, v4, v8}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return v8

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/0QJ;->A04:LX/05x;

    invoke-virtual {v0, v4, v8}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v0, "callable jids must not be empty"

    invoke-static {v4, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/0QJ;->A0E:LX/0AT;

    invoke-virtual {v0, v5}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz p5, :cond_d

    invoke-static {}, LX/0QJ;->A01()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x7

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v9}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "jids"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "reason"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/failed_not_allowed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v8

    :cond_d
    iget-object v0, v2, LX/0QJ;->A0C:LX/00c;

    invoke-virtual {v0, v13}, LX/00c;->A0B(Z)Z

    move-result v0

    move/from16 v15, p4

    if-nez v0, :cond_e

    const-string v0, "app/startOutgoingCall/failed_no_record_audio_permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v9}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "jids"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "call_from"

    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "video_call"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "smaller_call_btn"

    invoke-virtual {v3, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v8

    :cond_e
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v10

    if-eqz v10, :cond_13

    if-eqz v10, :cond_f

    iget-object v12, v10, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v11, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v12, v11, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_13

    iget-object v4, v10, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v4, v0, :cond_11

    const-string v0, "app/startOutgoingCall/failed_call_is_active_on_elsewhere"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v5, LX/061;

    invoke-direct {v5, v1}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, LX/0QJ;->A0D:LX/01A;

    const v0, 0x7f120127

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/061;->A01:LX/062;

    iput-object v4, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    iput-boolean v3, v0, LX/062;->A0J:Z

    iget-object v3, v2, LX/0QJ;->A0D:LX/01A;

    const v0, 0x7f120128

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/1GE;

    invoke-direct {v0, v1}, LX/1GE;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v3, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v2, LX/0QJ;->A0D:LX/01A;

    const v0, 0x7f120750

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1GF;->A00:LX/1GF;

    invoke-virtual {v5, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/061;->A00()LX/067;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v8

    :cond_11
    iget-object v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, v10, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/0QJ;->A02:LX/0Dw;

    iget-boolean v0, v0, LX/0Dw;->A00:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_12
    const-string v0, "app/startOutgoingCall/ try to start outgoing call from active voip call "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/0QJ;->A04:LX/05x;

    const v0, 0x7f120380

    invoke-virtual {v1, v0, v3}, LX/05x;->A05(II)V

    return v8

    :cond_13
    iget-object v0, v2, LX/0QJ;->A09:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-eqz v0, :cond_16

    const-string v0, "app/startOutgoingCall/failed_cellular_call_in_progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/0QJ;->A04:LX/05x;

    const v0, 0x7f120126

    invoke-virtual {v1, v0, v3}, LX/05x;->A03(II)V

    return v8

    :cond_16
    iget-object v1, v2, LX/0QJ;->A0A:LX/01J;

    iget-object v0, v2, LX/0QJ;->A05:LX/00r;

    invoke-static {v1, v0, v3}, LX/0EQ;->A0j(LX/01J;LX/00r;Z)[B

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/00S;->A05([B)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_17
    new-instance v10, LX/39O;

    invoke-direct/range {v10 .. v15}, LX/39O;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;ZIZ)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_18

    iget-object v0, v2, LX/0QJ;->A0I:LX/3So;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/3So;->A0B()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v8, 0x1

    :cond_18
    if-eqz v8, :cond_1a

    iget-object v0, v2, LX/0QJ;->A0I:LX/3So;

    if-eqz v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0QJ;->A00:J

    iget-object v0, v2, LX/0QJ;->A05:LX/00r;

    iget-object v1, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0QJ;->A0I:LX/3So;

    invoke-virtual {v0, v7, v1}, LX/3So;->A0C(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-object v10, v2, LX/0QJ;->A0J:LX/39O;

    iget-object v1, v2, LX/0QJ;->A0I:LX/3So;

    iget-object v0, v2, LX/0QJ;->A07:LX/0Aj;

    invoke-virtual {v0, v6}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v5, v0, v13}, LX/3So;->A0E(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/0QJ;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v2, LX/0QJ;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v3

    :cond_19
    iput-object v4, v2, LX/0QJ;->A0J:LX/39O;

    :cond_1a
    new-instance v0, LX/1GD;

    invoke-direct {v0, v2, v10}, LX/1GD;-><init>(LX/0QJ;LX/39O;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return v3

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "message id could not be created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
