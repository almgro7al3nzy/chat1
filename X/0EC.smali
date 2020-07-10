.class public LX/0EC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/math/BigDecimal;

.field public static volatile A08:LX/0EC;


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/00r;

.field public final A02:LX/05z;

.field public final A03:LX/1ak;

.field public final A04:LX/00c;

.field public final A05:LX/01A;

.field public final A06:LX/0BG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/math/BigDecimal;

    const-string v0, "1000"

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0EC;->A07:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(LX/00r;LX/0AR;LX/05z;LX/01A;LX/0BG;LX/00c;LX/1ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EC;->A01:LX/00r;

    iput-object p2, p0, LX/0EC;->A00:LX/0AR;

    iput-object p3, p0, LX/0EC;->A02:LX/05z;

    iput-object p4, p0, LX/0EC;->A05:LX/01A;

    iput-object p5, p0, LX/0EC;->A06:LX/0BG;

    iput-object p6, p0, LX/0EC;->A04:LX/00c;

    iput-object p7, p0, LX/0EC;->A03:LX/1ak;

    return-void
.end method

.method public static A00()LX/0EC;
    .locals 10

    sget-object v0, LX/0EC;->A08:LX/0EC;

    if-nez v0, :cond_1

    const-class v1, LX/0EC;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0EC;->A08:LX/0EC;

    if-nez v0, :cond_0

    new-instance v2, LX/0EC;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v3

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v4

    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v5

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v7

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v8

    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0EC;-><init>(LX/00r;LX/0AR;LX/05z;LX/01A;LX/0BG;LX/00c;LX/1ak;)V

    sput-object v2, LX/0EC;->A08:LX/0EC;

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
    sget-object v0, LX/0EC;->A08:LX/0EC;

    return-object v0
.end method

.method public static A01(LX/0EB;J)Ljava/math/BigDecimal;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0EB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0EB;->A00(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_0

    const-wide/16 v0, 0xa

    div-long/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0EB;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v2
.end method

.method public static A02(Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f0601aa

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f08023a

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A03(LX/0EF;)Z
    .locals 2

    iget-object v0, p0, LX/0EF;->A02:LX/0EI;

    iget v1, v0, LX/0EI;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0EF;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public A04(LX/0Qh;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/0Qh;->A08:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Qh;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Qh;->A02:Ljava/lang/String;

    new-instance v3, LX/0EB;

    invoke-direct {v3, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0EC;->A05:LX/01A;

    iget-object v1, p1, LX/0Qh;->A08:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0EB;->A03(LX/01A;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0Qh;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A05(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0EC;->A05:LX/01A;

    invoke-virtual {v0, p3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A06(LX/06C;LX/1au;Lcom/whatsapp/jid/UserJid;ILjava/util/List;LX/00M;JI)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v9, p5

    if-eqz p5, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v8, p9

    if-ge v8, v0, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x2c

    move/from16 v11, p4

    if-eq v11, v0, :cond_0

    const/4 v0, 0x2

    const/16 v4, 0x37

    if-eq v11, v0, :cond_0

    const/4 v0, 0x3

    const/16 v4, 0x42

    if-eq v11, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v7, LX/0EC;->A04:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    move-object/from16 v10, p1

    if-nez v0, :cond_1

    const v3, 0x7f120955

    const v1, 0x7f120954

    invoke-static {v10, v3, v1, v2, v4}, Lcom/akwhatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0EF;

    iget-boolean v0, v13, LX/0EF;->A00:Z

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/0EC;->A01:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v14, p3

    invoke-virtual {v14, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v7, LX/0EC;->A03:LX/1ak;

    iget-object v5, v13, LX/0EF;->A06:Ljava/lang/String;

    const/16 v6, 0x22

    iget-object v1, v4, LX/1ak;->A06:LX/00h;

    iget-object v0, v4, LX/1ak;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00h;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/2PS;

    invoke-direct {v3}, LX/2PS;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PS;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/1ak;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/2PS;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/2PS;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/1ak;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PS;->A01:Ljava/lang/Integer;

    :cond_3
    iget-object v1, v4, LX/1ak;->A05:LX/02x;

    iget-object v0, v4, LX/1ak;->A06:LX/00h;

    iget v0, v0, LX/00h;->A02:I

    invoke-virtual {v1, v3, v0}, LX/02x;->A05(LX/031;I)V

    :cond_4
    iget-object v0, v13, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ED;

    new-instance v6, LX/2JQ;

    move-object/from16 v12, p6

    move-wide/from16 v15, p7

    move-object/from16 v17, p2

    invoke-direct/range {v6 .. v17}, LX/2JQ;-><init>(LX/0EC;ILjava/util/List;LX/06C;ILX/00M;LX/0EF;Lcom/whatsapp/jid/UserJid;JLX/1au;)V

    new-instance v1, LX/2JS;

    invoke-direct {v1, v7, v9, v8, v10}, LX/2JS;-><init>(LX/0EC;Ljava/util/List;ILX/06C;)V

    new-instance v0, LX/2JR;

    invoke-direct {v0, v10}, LX/2JR;-><init>(LX/06C;)V

    const/16 v23, 0x0

    const/16 v19, 0x3

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, LX/1au;->A01(LX/0ED;ILX/1ar;LX/1ap;LX/1aq;Landroid/widget/ImageView;)V

    :cond_5
    return-void
.end method
