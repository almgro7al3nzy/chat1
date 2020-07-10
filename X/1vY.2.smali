.class public LX/1vY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/1vY;


# instance fields
.field public A00:J

.field public A01:LX/02s;

.field public A02:LX/0EN;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/00r;

.field public final A08:LX/0OF;

.field public final A09:LX/0Aj;

.field public final A0A:LX/0OE;

.field public final A0B:LX/00b;

.field public final A0C:LX/02q;

.field public final A0D:LX/01A;

.field public final A0E:LX/0AT;


# direct methods
.method public constructor <init>(LX/00r;LX/0OE;LX/0OF;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/02q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vY;->A07:LX/00r;

    iput-object p2, p0, LX/1vY;->A0A:LX/0OE;

    iput-object p3, p0, LX/1vY;->A08:LX/0OF;

    iput-object p4, p0, LX/1vY;->A0E:LX/0AT;

    iput-object p5, p0, LX/1vY;->A0B:LX/00b;

    iput-object p6, p0, LX/1vY;->A09:LX/0Aj;

    iput-object p7, p0, LX/1vY;->A0D:LX/01A;

    iput-object p8, p0, LX/1vY;->A0C:LX/02q;

    return-void
.end method

.method public static A00()LX/1vY;
    .locals 11

    sget-object v0, LX/1vY;->A0F:LX/1vY;

    if-nez v0, :cond_1

    const-class v1, LX/1vY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1vY;->A0F:LX/1vY;

    if-nez v0, :cond_0

    new-instance v2, LX/1vY;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v3

    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v4

    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v5

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v6

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v7

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v8

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v9

    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/1vY;-><init>(LX/00r;LX/0OE;LX/0OF;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/02q;)V

    sput-object v2, LX/1vY;->A0F:LX/1vY;

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
    sget-object v0, LX/1vY;->A0F:LX/1vY;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 4

    iget-object v1, p0, LX/1vY;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f0a060e

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/service/BackgroundMediaControlService;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_1

    const-string v0, "com.akwhatsapp.service.BackgroundMediaControlService.STOP"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f0a060c

    const v0, 0x7f08035e

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v1, p0, LX/1vY;->A0D:LX/01A;

    const v0, 0x7f120774

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/1vY;->A01:LX/02s;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p3}, LX/02s;->A06(IZ)V

    iput-boolean p3, p0, LX/1vY;->A05:Z

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p1, v1, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, LX/1vY;->A01:LX/02s;

    iput-object p2, v0, LX/02s;->A0E:Landroid/widget/RemoteViews;

    iget-object v3, p0, LX/1vY;->A0C:LX/02q;

    const/16 v2, 0xe

    invoke-virtual {v0}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    return-void

    :cond_1
    const-string v0, "com.akwhatsapp.service.BackgroundMediaControlService.START"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f0a060c

    const v0, 0x7f080366

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v1, p0, LX/1vY;->A0D:LX/01A;

    const v0, 0x7f120979

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;LX/1Vx;)V
    .locals 7

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->dis_audioHeds()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LX/1Vx;->A0M()Z

    move-result v4

    iget-boolean v0, p0, LX/1vY;->A04:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d01db

    invoke-direct {v6, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, LX/1Vx;->A06()I

    move-result v3

    const v1, 0x7f0a060b

    iget v0, p2, LX/1Vx;->A02:I

    invoke-virtual {v6, v1, v0, v3, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0a060f

    div-int/lit16 v0, v3, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v6, v4}, LX/1vY;->A01(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/1vY;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-nez v4, :cond_5

    iget-boolean v1, p0, LX/1vY;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v2, :cond_7

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/1vY;->A06:Z

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    if-eqz v3, :cond_1

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d01dc

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v2, v4}, LX/1vY;->A01(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    iput-boolean v5, p0, LX/1vY;->A06:Z

    return-void
.end method
