.class public LX/08a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0i:LX/08a;


# instance fields
.field public A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

.field public A01:LX/0OY;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Dw;

.field public final A04:LX/08T;

.field public final A05:LX/0MV;

.field public final A06:LX/0ML;

.field public final A07:LX/05x;

.field public final A08:LX/0Gn;

.field public final A09:LX/00r;

.field public final A0A:LX/0MS;

.field public final A0B:LX/0MJ;

.field public final A0C:LX/00e;

.field public final A0D:LX/0MK;

.field public final A0E:LX/0BU;

.field public final A0F:LX/0OD;

.field public final A0G:LX/0Gs;

.field public final A0H:LX/0OO;

.field public final A0I:LX/00b;

.field public final A0J:LX/01J;

.field public final A0K:LX/00j;

.field public final A0L:LX/02q;

.field public final A0M:LX/00c;

.field public final A0N:LX/00s;

.field public final A0O:LX/01A;

.field public final A0P:LX/0Gi;

.field public final A0Q:LX/0Ag;

.field public final A0R:LX/0OP;

.field public final A0S:LX/0B1;

.field public final A0T:LX/08Z;

.field public final A0U:LX/0Iz;

.field public final A0V:LX/0M6;

.field public final A0W:LX/08f;

.field public final A0X:LX/0BW;

.field public final A0Y:LX/0Ku;

.field public final A0Z:LX/0CR;

.field public final A0a:LX/0Ne;

.field public final A0b:LX/00u;

.field public final A0c:LX/08J;

.field public final A0d:LX/0Ao;

.field public final A0e:LX/0OQ;

.field public final A0f:LX/00w;

.field public final A0g:LX/0Dt;

.field public final A0h:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/05x;LX/0MJ;LX/00r;LX/0MK;LX/00w;LX/0ML;LX/0Dt;LX/0Gi;LX/0CR;LX/00e;LX/08J;LX/0BU;LX/0BW;LX/0Ku;LX/00b;LX/01A;LX/08T;LX/0Gn;LX/0MS;LX/0OD;LX/0OO;LX/0OP;LX/0MV;LX/0Gs;LX/08Z;LX/00c;LX/00s;LX/0OQ;LX/02q;LX/0M6;LX/0Ag;LX/0Ne;LX/0Ao;LX/00u;LX/0Dw;LX/0Iz;LX/08f;LX/0B1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/08a;->A02:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/08a;->A0h:Ljava/util/List;

    iput-object p1, p0, LX/08a;->A0K:LX/00j;

    iput-object p2, p0, LX/08a;->A0J:LX/01J;

    iput-object p3, p0, LX/08a;->A07:LX/05x;

    iput-object p4, p0, LX/08a;->A0B:LX/0MJ;

    iput-object p5, p0, LX/08a;->A09:LX/00r;

    iput-object p6, p0, LX/08a;->A0D:LX/0MK;

    iput-object p7, p0, LX/08a;->A0f:LX/00w;

    iput-object p8, p0, LX/08a;->A06:LX/0ML;

    iput-object p9, p0, LX/08a;->A0g:LX/0Dt;

    iput-object p10, p0, LX/08a;->A0P:LX/0Gi;

    iput-object p11, p0, LX/08a;->A0Z:LX/0CR;

    iput-object p12, p0, LX/08a;->A0C:LX/00e;

    iput-object p13, p0, LX/08a;->A0c:LX/08J;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/08a;->A0E:LX/0BU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/08a;->A0X:LX/0BW;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/08a;->A0Y:LX/0Ku;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/08a;->A0I:LX/00b;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/08a;->A0O:LX/01A;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/08a;->A04:LX/08T;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/08a;->A08:LX/0Gn;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/08a;->A0F:LX/0OD;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/08a;->A0H:LX/0OO;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/08a;->A0A:LX/0MS;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/08a;->A05:LX/0MV;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/08a;->A0G:LX/0Gs;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/08a;->A0R:LX/0OP;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/08a;->A0T:LX/08Z;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/08a;->A0M:LX/00c;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/08a;->A0N:LX/00s;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/08a;->A0e:LX/0OQ;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/08a;->A0L:LX/02q;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/08a;->A0V:LX/0M6;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/08a;->A0Q:LX/0Ag;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/08a;->A0a:LX/0Ne;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/08a;->A0d:LX/0Ao;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/08a;->A0b:LX/00u;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/08a;->A03:LX/0Dw;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/08a;->A0U:LX/0Iz;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/08a;->A0W:LX/08f;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/08a;->A0S:LX/0B1;

    return-void
.end method

.method public static A00()LX/08a;
    .locals 43

    sget-object v0, LX/08a;->A0i:LX/08a;

    if-nez v0, :cond_1

    const-class v1, LX/08a;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/08a;->A0i:LX/08a;

    if-nez v0, :cond_0

    new-instance v2, LX/08a;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    invoke-static {}, LX/0MJ;->A00()LX/0MJ;

    move-result-object v6

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v7

    invoke-static {}, LX/0MK;->A00()LX/0MK;

    move-result-object v8

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v9

    invoke-static {}, LX/0ML;->A00()LX/0ML;

    move-result-object v10

    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v11

    invoke-static {}, LX/0Gi;->A00()LX/0Gi;

    move-result-object v12

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v13

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v14

    invoke-static {}, LX/08J;->A00()LX/08J;

    move-result-object v15

    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v16

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v17

    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v18

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v19

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v20

    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v21

    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v22

    invoke-static {}, LX/0MS;->A00()LX/0MS;

    move-result-object v23

    invoke-static {}, LX/0OD;->A00()LX/0OD;

    move-result-object v24

    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v25

    invoke-static {}, LX/0OP;->A00()LX/0OP;

    move-result-object v26

    invoke-static {}, LX/0MV;->A00()LX/0MV;

    move-result-object v27

    invoke-static {}, LX/0Gs;->A00()LX/0Gs;

    move-result-object v28

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v29

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v30

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v31

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v32

    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v33

    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v34

    invoke-static {}, LX/0Ag;->A00()LX/0Ag;

    move-result-object v35

    invoke-static {}, LX/0Ne;->A00()LX/0Ne;

    move-result-object v36

    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v37

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v38

    invoke-static {}, LX/0Dw;->A00()LX/0Dw;

    move-result-object v39

    invoke-static {}, LX/0Iz;->A00()LX/0Iz;

    move-result-object v40

    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v41

    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v42

    invoke-direct/range {v2 .. v42}, LX/08a;-><init>(LX/00j;LX/01J;LX/05x;LX/0MJ;LX/00r;LX/0MK;LX/00w;LX/0ML;LX/0Dt;LX/0Gi;LX/0CR;LX/00e;LX/08J;LX/0BU;LX/0BW;LX/0Ku;LX/00b;LX/01A;LX/08T;LX/0Gn;LX/0MS;LX/0OD;LX/0OO;LX/0OP;LX/0MV;LX/0Gs;LX/08Z;LX/00c;LX/00s;LX/0OQ;LX/02q;LX/0M6;LX/0Ag;LX/0Ne;LX/0Ao;LX/00u;LX/0Dw;LX/0Iz;LX/08f;LX/0B1;)V

    sput-object v2, LX/08a;->A0i:LX/08a;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/08a;->A0i:LX/08a;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A02()Landroid/content/Intent;
    .locals 6

    invoke-virtual {p0}, LX/08a;->A0A()V

    iget-object v1, p0, LX/08a;->A0B:LX/0MJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0MJ;->A01:Z

    const/4 v3, 0x0

    iput-object v3, v1, LX/0MJ;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/0MJ;->A06:LX/00s;

    invoke-virtual {v0, v3, v3}, LX/00s;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/08a;->A04:LX/08T;

    invoke-virtual {v0}, LX/08T;->A05()V

    iget-object v0, p0, LX/08a;->A0Y:LX/0Ku;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0Ku;->A0E(Z)V

    iget-object v0, p0, LX/08a;->A09:LX/00r;

    iget-object v1, v0, LX/00r;->A01:LX/0OR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08a;->A0G:LX/0Gs;

    invoke-virtual {v0, v1}, LX/0Gs;->A01(LX/0AY;)V

    iget-object v0, p0, LX/08a;->A0G:LX/0Gs;

    invoke-virtual {v0, v1, v4, v4}, LX/0Gs;->A03(LX/0AY;II)V

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/08a;->A0K:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v1, p0, LX/08a;->A09:LX/00r;

    const-string v0, "memanager/clearMe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/00r;->A04(Lcom/akwhatsapp/Me;)V

    invoke-virtual {p0, v3, v3, v3}, LX/08a;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/08a;->A0U:LX/0Iz;

    invoke-virtual {v0}, LX/0Iz;->A01()V

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/08a;->A0K:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-class v0, Lcom/akwhatsapp/registration/RegisterPhone;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const-string v0, "com.akwhatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.akwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v5}, LX/08a;->A0C(I)V

    iget-object v0, p0, LX/08a;->A0D:LX/0MK;

    invoke-virtual {v0}, LX/0MK;->A04()V

    iget-object v0, p0, LX/08a;->A06:LX/0ML;

    invoke-virtual {v0}, LX/0ML;->A06()V

    iget-object v0, p0, LX/08a;->A0T:LX/08Z;

    iput-boolean v4, v0, LX/08Z;->A00:Z

    iget-object v0, p0, LX/08a;->A0R:LX/0OP;

    iput-boolean v5, v0, LX/0OP;->A00:Z

    iget-object v0, p0, LX/08a;->A0K:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/00S;->A08(Landroid/content/Context;)V

    iget-object v0, p0, LX/08a;->A0N:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0K()V

    iget-object v1, p0, LX/08a;->A0N:LX/00s;

    const-string v0, "gdrive_successive_backup_failed_count"

    invoke-static {v1, v0, v4}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    iget-object v0, p0, LX/08a;->A0g:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A07()V

    iget-object v0, p0, LX/08a;->A04:LX/08T;

    invoke-virtual {v0}, LX/08T;->A06()V

    iget-object v0, p0, LX/08a;->A0N:LX/00s;

    invoke-virtual {v0, v5}, LX/00s;->A0g(Z)V

    iget-object v0, p0, LX/08a;->A0c:LX/08J;

    invoke-virtual {v0, v4}, LX/08J;->A01(Z)V

    iget-object v0, p0, LX/08a;->A0N:LX/00s;

    invoke-virtual {v0, v4}, LX/00s;->A0i(Z)V

    iget-object v0, p0, LX/08a;->A0N:LX/00s;

    invoke-virtual {v0, v4}, LX/00s;->A0h(Z)V

    iget-object v0, p0, LX/08a;->A0N:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Lcom/akwhatsapp/Conversation;->A0B(LX/00M;)V

    return-object v2
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/02s;
    .locals 7

    iget-object v0, p0, LX/08a;->A0K:LX/00j;

    iget-object v6, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v6}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v2, LX/02s;->A0J:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v2, LX/02s;->A03:I

    iget-object v1, v2, LX/02s;->A07:Landroid/app/Notification;

    invoke-static {p3}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/08a;->A0J:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    iget-object v0, v2, LX/02s;->A07:Landroid/app/Notification;

    iput-wide v3, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/02s;->A04(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v5}, LX/02s;->A06(IZ)V

    invoke-virtual {v2, p1}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0OW;

    invoke-direct {v1}, LX/0OW;-><init>()V

    invoke-static {p2}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0OW;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/02s;->A08(LX/0OX;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/Main;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/02s;->A09:Landroid/app/PendingIntent;

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v2, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    return-object v2
.end method

.method public A04()Lcom/akwhatsapp/Me;
    .locals 4

    iget-object v0, p0, LX/08a;->A0N:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/08a;->A0N:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/08a;->A0N:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0E()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/akwhatsapp/Me;

    invoke-direct {v0, v3, v2, v1}, Lcom/akwhatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A05()LX/0OY;
    .locals 6

    iget-object v0, p0, LX/08a;->A01:LX/0OY;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08a;->A01:LX/0OY;

    if-nez v0, :cond_0

    new-instance v0, LX/0OY;

    iget-object v1, p0, LX/08a;->A0K:LX/00j;

    iget-object v2, p0, LX/08a;->A0I:LX/00b;

    iget-object v3, p0, LX/08a;->A0M:LX/00c;

    iget-object v4, p0, LX/08a;->A0N:LX/00s;

    iget-object v5, p0, LX/08a;->A0d:LX/0Ao;

    invoke-direct/range {v0 .. v5}, LX/0OY;-><init>(LX/00j;LX/00b;LX/00c;LX/00s;LX/0Ao;)V

    iput-object v0, p0, LX/08a;->A01:LX/0OY;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/08a;->A01:LX/0OY;

    return-object v0
.end method

.method public A06()V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.akwhatsapp.alarm.REGISTRATION_RETRY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.akwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/08a;->A0K:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08a;->A0I:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "RegistrationManager/cancelRegistrationRetryAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A07()V
    .locals 4

    iget-object v0, p0, LX/08a;->A09:LX/00r;

    invoke-virtual {v0}, LX/00r;->A01()Lcom/akwhatsapp/Me;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/08a;->A09:LX/00r;

    invoke-virtual {v0}, LX/00r;->A03()V

    iget-object v0, p0, LX/08a;->A05:LX/0MV;

    invoke-virtual {v0}, LX/0MV;->A01()V

    iget-object v0, p0, LX/08a;->A06:LX/0ML;

    invoke-virtual {v0}, LX/0ML;->A06()V

    iget-object v0, p0, LX/08a;->A04:LX/08T;

    invoke-virtual {v0}, LX/08T;->A06()V

    iget-object v0, p0, LX/08a;->A04:LX/08T;

    invoke-virtual {v0}, LX/08T;->A02()V

    iget-object v2, p0, LX/08a;->A08:LX/0Gn;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0Gn;->A0J(ZI)V

    iget-object v1, p0, LX/08a;->A02:Landroid/os/Handler;

    new-instance v0, LX/0OZ;

    invoke-direct {v0, p0, v3}, LX/0OZ;-><init>(LX/08a;Lcom/akwhatsapp/Me;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "registrationmanager/response/ok already changed?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v0, p0, LX/08a;->A0F:LX/0OD;

    invoke-virtual {v0}, LX/0OD;->A03()V

    iget-object v0, p0, LX/08a;->A0d:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "registrationmanager/loginfailed/ignore as registration not verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/08a;->A0K:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/08a;->A07:LX/05x;

    iget-object v0, v0, LX/05x;->A00:LX/06Q;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/063;->A1q(LX/06Q;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX/0Oa;

    invoke-direct {v0, p0, v1}, LX/0Oa;-><init>(LX/08a;Landroid/content/Context;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public A09()V
    .locals 3

    iget-object v0, p0, LX/08a;->A09:LX/00r;

    iget-object v0, v0, LX/00r;->A00:Lcom/akwhatsapp/Me;

    if-eqz v0, :cond_0

    const-string v0, "xmpp/service/reset-registered/updateparams"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/08a;->A09:LX/00r;

    iget-object v2, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/08a;->A0Y:LX/0Ku;

    iget-boolean v0, v1, LX/0Ku;->A1M:Z

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/0Ku;->A04:Lcom/whatsapp/jid/UserJid;

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 3

    iget-object v2, p0, LX/08a;->A0b:LX/00u;

    iget-object v0, p0, LX/08a;->A0K:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-class v0, Lcom/akwhatsapp/registration/RegisterPhone;

    invoke-static {v1, v0}, LX/08a;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/08a;->A0b:LX/00u;

    iget-object v0, p0, LX/08a;->A0K:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-class v0, Lcom/akwhatsapp/registration/VerifySms;

    invoke-static {v1, v0}, LX/08a;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/08a;->A09:LX/00r;

    const-string v0, "memanager/clearMe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00r;->A04(Lcom/akwhatsapp/Me;)V

    iget-object v0, p0, LX/08a;->A0N:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_type"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_token"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_expiry"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_server_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_info_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/08a;->A0C(I)V

    return-void
.end method

.method public A0C(I)V
    .locals 3

    iget-object v0, p0, LX/08a;->A0N:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    const-string v2, "registration_state"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/08a;->A0e:LX/0OQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0OQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0OQ;->A01:Z

    iput-boolean v0, v1, LX/0OQ;->A02:Z

    iput-boolean v0, v1, LX/0OQ;->A03:Z

    iput-boolean v0, v1, LX/0OQ;->A06:Z

    iput-boolean v0, v1, LX/0OQ;->A07:Z

    iput-boolean v0, v1, LX/0OQ;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0OQ;->A05:Z

    iget-object v0, p0, LX/08a;->A0N:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0I()V

    :cond_0
    iget-object v0, p0, LX/08a;->A0d:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A0D(J)V
    .locals 5

    const-wide/32 v1, 0xea60

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.akwhatsapp.alarm.REGISTRATION_RETRY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.akwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/08a;->A0K:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v0, p0, LX/08a;->A0I:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-string v0, "RegistrationManager/startRegistrationRetryAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/08a;->A0N:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_jid"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_type"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_token"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_expiry"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_server_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_info_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/08a;->A0N:LX/00s;

    invoke-virtual {v0, p1, p2}, LX/00s;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0F()Z
    .locals 11

    iget-object v0, p0, LX/08a;->A0Z:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A04()V

    iget-object v0, p0, LX/08a;->A0Y:LX/0Ku;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0Ku;->A0E(Z)V

    const-string v0, "registrationmanager/complete-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/08a;->A04()Lcom/akwhatsapp/Me;

    move-result-object v4

    iget-object v2, v4, Lcom/akwhatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Z)V

    iget-object v2, p0, LX/08a;->A09:LX/00r;

    const-string v1, "me"

    invoke-virtual {v2, v4, v1}, LX/00r;->A05(Lcom/akwhatsapp/Me;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/08a;->A09:LX/00r;

    invoke-virtual {v1, v4}, LX/00r;->A04(Lcom/akwhatsapp/Me;)V

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "registration-manager/complete-change-number/error-saving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/08a;->A0T:LX/08Z;

    iget-boolean v4, v1, LX/08Z;->A01:Z

    if-nez v4, :cond_3

    iget-object v1, p0, LX/08a;->A0S:LX/0B1;

    invoke-virtual {v1}, LX/0B1;->A05()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "registration-manager/complete-change-number/msgstoredb/healthy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/08a;->A0P:LX/0Gi;

    invoke-virtual {v1}, LX/0Gi;->A01()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/08a;->A0Z:LX/0CR;

    invoke-virtual {v1, v2}, LX/0CR;->A0R(Ljava/util/List;)V

    iget-object v1, p0, LX/08a;->A0S:LX/0B1;

    invoke-virtual {v1}, LX/0B1;->A01()V

    :cond_3
    invoke-virtual {p0}, LX/08a;->A09()V

    iget-object v1, p0, LX/08a;->A0Y:LX/0Ku;

    invoke-virtual {v1}, LX/0Ku;->A02()V

    if-nez v4, :cond_4

    iget-object v1, p0, LX/08a;->A0H:LX/0OO;

    invoke-virtual {v1}, LX/0OO;->A03()V

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, LX/08a;->A0C(I)V

    iget-object v1, p0, LX/08a;->A0R:LX/0OP;

    iput-boolean v0, v1, LX/0OP;->A00:Z

    iget-object v1, p0, LX/08a;->A0K:LX/00j;

    iget-object v1, v1, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/00S;->A08(Landroid/content/Context;)V

    const-string v1, "registration-manager/complete-change-number/changenumber/setregverified"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/08a;->A0H:LX/0OO;

    new-instance v5, LX/0Oe;

    sget-object v1, LX/0Of;->A04:LX/0Of;

    invoke-direct {v5, v1}, LX/0Oe;-><init>(LX/0Of;)V

    invoke-virtual {v5}, LX/0Oe;->A02()V

    iput-boolean v0, v5, LX/0Oe;->A06:Z

    invoke-virtual {v5}, LX/0Oe;->A01()LX/0Og;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, LX/0OO;->A02(LX/0Og;Z)LX/0Oh;

    iget-object v1, p0, LX/08a;->A0a:LX/0Ne;

    invoke-virtual {v1, v0, v3}, LX/0Ne;->A02(ZZ)V

    const-string v1, "registration-manager/complete-change-number/reinitalized-payments"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/08a;->A0C:LX/00e;

    const-class v7, LX/00e;

    monitor-enter v7

    const-wide/16 v1, 0x0

    :try_start_0
    sput-wide v1, LX/00e;->A1T:J

    iget-object v5, v5, LX/00e;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "groups_server_props_last_refresh_time"

    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/08a;->A0g:LX/0Dt;

    invoke-virtual {v1}, LX/0Dt;->A07()V

    iget-object v2, p0, LX/08a;->A0V:LX/0M6;

    new-instance v1, LX/0Oj;

    invoke-direct {v1, v2}, LX/0Oj;-><init>(LX/0M6;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Ok;->A01()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v5, LX/0Ol;

    iget-object v6, p0, LX/08a;->A0J:LX/01J;

    iget-object v7, p0, LX/08a;->A0K:LX/00j;

    iget-object v8, p0, LX/08a;->A0f:LX/00w;

    iget-object v9, p0, LX/08a;->A0X:LX/0BW;

    iget-object v10, p0, LX/08a;->A0N:LX/00s;

    invoke-direct/range {v5 .. v10}, LX/0Ol;-><init>(LX/01J;LX/00j;LX/00w;LX/0BW;LX/00s;)V

    invoke-virtual {v5}, LX/0Ol;->A00()V

    :cond_5
    iget-object v1, p0, LX/08a;->A0Z:LX/0CR;

    invoke-virtual {v1}, LX/0CR;->A04()V

    iget-object v1, p0, LX/08a;->A04:LX/08T;

    invoke-virtual {v1}, LX/08T;->A06()V

    iget-object v1, p0, LX/08a;->A0N:LX/00s;

    invoke-virtual {v1, v4}, LX/00s;->A0N(I)V

    iget-object v1, p0, LX/08a;->A09:LX/00r;

    iget-object v2, v1, LX/00r;->A01:LX/0OR;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/08a;->A0G:LX/0Gs;

    invoke-virtual {v1, v2}, LX/0Gs;->A01(LX/0AY;)V

    iget-object v1, p0, LX/08a;->A0G:LX/0Gs;

    invoke-virtual {v1, v2, v3, v3}, LX/0Gs;->A03(LX/0AY;II)V

    iget-object v1, p0, LX/08a;->A0B:LX/0MJ;

    iput-boolean v3, v1, LX/0MJ;->A01:Z

    const/4 v2, 0x0

    iput-object v2, v1, LX/0MJ;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/0MJ;->A06:LX/00s;

    invoke-virtual {v1, v2, v2}, LX/00s;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/08a;->A0Y:LX/0Ku;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/0Ku;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
