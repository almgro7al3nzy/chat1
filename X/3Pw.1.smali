.class public LX/3Pw;
.super LX/33R;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Gw;

.field public final A03:LX/00r;

.field public final A04:Lcom/akwhatsapp/TextEmojiLabel;

.field public final A05:LX/038;

.field public final A06:LX/0F3;

.field public final A07:LX/33P;


# direct methods
.method public constructor <init>(LX/038;LX/05x;LX/00r;LX/0XF;LX/00b;LX/01A;LX/0G7;LX/0Gw;LX/33Q;LX/0EN;)V
    .locals 8

    move-object/from16 v0, p10

    move-object v1, p0

    move-object v5, p7

    move-object v6, p4

    move-object v2, p2

    move-object/from16 v7, p9

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v1 .. v7}, LX/33R;-><init>(LX/05x;LX/00b;LX/01A;LX/0G7;LX/09D;LX/33Q;)V

    if-eqz p10, :cond_0

    check-cast v0, LX/0F3;

    iput-object v0, p0, LX/3Pw;->A06:LX/0F3;

    iput-object p1, p0, LX/3Pw;->A05:LX/038;

    iput-object p3, p0, LX/3Pw;->A03:LX/00r;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3Pw;->A02:LX/0Gw;

    invoke-virtual {p0}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/3Pw;->A06:LX/0F3;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33T;->A00(Landroid/app/Activity;LX/0F3;Z)LX/33T;

    move-result-object v1

    iput-object v1, p0, LX/3Pw;->A01:Landroid/view/View;

    const v0, 0x7f0a05a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3Pw;->A04:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/33T;->A00:LX/33P;

    iput-object v0, p0, LX/3Pw;->A07:LX/33P;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A01()J
    .locals 2

    iget-object v0, p0, LX/3Pw;->A07:LX/33P;

    iget-wide v0, v0, LX/33P;->A03:J

    return-wide v0
.end method

.method public A09()V
    .locals 3

    iget-object v2, p0, LX/3Pw;->A07:LX/33P;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/33P;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/33P;->A01:J

    invoke-virtual {v2}, LX/33P;->A00()V

    iget-object v0, p0, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    invoke-virtual {v0}, LX/3QI;->A01()V

    return-void
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/3Pw;->A07:LX/33P;

    invoke-virtual {v0}, LX/33P;->A01()V

    return-void
.end method
