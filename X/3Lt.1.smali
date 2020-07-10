.class public LX/3Lt;
.super LX/0We;
.source ""

# interfaces
.implements LX/1vy;


# instance fields
.field public A00:LX/06H;

.field public A01:LX/0Wq;

.field public A02:LX/1vz;

.field public A03:LX/0eI;

.field public A04:LX/2xe;

.field public A05:LX/00O;

.field public A06:LX/2fE;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/08T;

.field public final A0B:LX/05x;

.field public final A0C:LX/00r;

.field public final A0D:LX/00b;

.field public final A0E:LX/01A;

.field public final A0F:LX/0AT;

.field public final A0G:LX/0BG;

.field public final A0H:LX/0Bv;

.field public final A0I:LX/0Bw;

.field public final A0J:LX/08h;

.field public final A0K:LX/0Cb;

.field public final A0L:LX/0Ca;

.field public final A0M:LX/2xQ;

.field public final A0N:LX/0Cr;

.field public final A0O:LX/00w;


# direct methods
.method public constructor <init>(LX/06H;LX/05x;LX/00r;LX/00w;LX/0Bw;LX/0Cr;LX/0AT;LX/00b;LX/01A;LX/0Ca;LX/08T;LX/0BG;LX/2xQ;LX/0Cb;LX/0Bv;LX/0CI;LX/08h;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, LX/0We;-><init>()V

    new-instance v1, LX/0Wq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, LX/0Wq;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3Lt;->A01:LX/0Wq;

    new-instance v0, LX/2fE;

    invoke-direct {v0}, LX/2fE;-><init>()V

    iput-object v0, p0, LX/3Lt;->A06:LX/2fE;

    iput-object p2, p0, LX/3Lt;->A0B:LX/05x;

    iput-object p1, p0, LX/3Lt;->A00:LX/06H;

    iput-object p3, p0, LX/3Lt;->A0C:LX/00r;

    iput-object p4, p0, LX/3Lt;->A0O:LX/00w;

    iput-object p5, p0, LX/3Lt;->A0I:LX/0Bw;

    iput-object p6, p0, LX/3Lt;->A0N:LX/0Cr;

    iput-object p7, p0, LX/3Lt;->A0F:LX/0AT;

    iput-object p8, p0, LX/3Lt;->A0D:LX/00b;

    iput-object p9, p0, LX/3Lt;->A0E:LX/01A;

    iput-object p10, p0, LX/3Lt;->A0L:LX/0Ca;

    iput-object p11, p0, LX/3Lt;->A0A:LX/08T;

    iput-object p12, p0, LX/3Lt;->A0G:LX/0BG;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3Lt;->A0M:LX/2xQ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3Lt;->A0K:LX/0Cb;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Lt;->A0H:LX/0Bv;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Lt;->A0J:LX/08h;

    const-string v0, ""

    move-object/from16 v2, p18

    invoke-static {v2, v0}, LX/00A;->A09(Landroid/os/Bundle;Ljava/lang/String;)LX/00O;

    move-result-object v0

    iput-object v0, p0, LX/3Lt;->A05:LX/00O;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Lt;->A08:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Lt;->A09:Ljava/lang/String;

    const-string v1, "extra_is_pending_request_saved_instance"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Lt;->A07:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/3Lt;->A02()LX/1vz;

    move-result-object v0

    iput-object v0, p0, LX/3Lt;->A02:LX/1vz;

    move-object/from16 v1, p16

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/3VW;

    if-nez v0, :cond_0

    const v0, 0x7f120cd0

    return v0

    :cond_0
    const v0, 0x7f1207d0

    return v0
.end method

.method public A02()LX/1vz;
    .locals 2

    instance-of v0, p0, LX/3VV;

    if-nez v0, :cond_0

    new-instance v0, LX/3Ls;

    invoke-direct {v0, p0}, LX/3Ls;-><init>(LX/3Lt;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3VV;

    new-instance v0, LX/3Lo;

    invoke-direct {v0, v1}, LX/3Lo;-><init>(LX/3VV;)V

    return-object v0
.end method

.method public A03(LX/0Gt;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/0Gt;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Gt;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0Gt;->A08(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0Gt;->A0F:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/0Gt;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public A04()Ljava/util/List;
    .locals 7

    instance-of v0, p0, LX/3VW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3VV;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/3VV;

    iget-object v0, v5, LX/3Lt;->A04:LX/2xe;

    iget-object v0, v0, LX/2xe;->A01:LX/0Gt;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Gt;->A06:LX/2Nb;

    instance-of v0, v3, LX/3Ua;

    if-eqz v0, :cond_1

    check-cast v3, LX/3Ua;

    invoke-static {}, LX/00e;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3Ua;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/3Lh;

    invoke-direct {v2}, LX/3Lh;-><init>()V

    iget-object v1, v5, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120d75

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lh;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120d74

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lh;->A02:Ljava/lang/String;

    new-instance v0, LX/2xS;

    invoke-direct {v0, v5, v3}, LX/2xS;-><init>(LX/3VV;LX/3Ua;)V

    iput-object v0, v2, LX/3Lh;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v4

    :cond_2
    move-object v4, p0

    check-cast v4, LX/3VW;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/3Lt;->A04:LX/2xe;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2xe;->A01:LX/0Gt;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Gt;->A06:LX/2Nb;

    instance-of v0, v1, LX/3Ub;

    if-eqz v0, :cond_3

    check-cast v1, LX/3Ub;

    iget-object v6, v1, LX/3Ub;->A09:Ljava/lang/String;

    iget-object v5, v1, LX/3Ub;->A08:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/3Lh;

    invoke-direct {v2}, LX/3Lh;-><init>()V

    iget-object v1, v4, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f1207cf

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lh;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/3Lh;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/3Lh;

    invoke-direct {v2}, LX/3Lh;-><init>()V

    iget-object v1, v4, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f1207cd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lh;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/3Lh;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/3Lh;

    invoke-direct {v2}, LX/3Lh;-><init>()V

    iget-object v1, v4, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f1207ce

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lh;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f1207d1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lh;->A02:Ljava/lang/String;

    new-instance v0, LX/2xU;

    invoke-direct {v0, v4}, LX/2xU;-><init>(LX/3VW;)V

    iput-object v0, v2, LX/3Lh;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method public A05()V
    .locals 3

    iget-object v0, p0, LX/3Lt;->A03:LX/0eI;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/0eI;

    iget-object v1, p0, LX/3Lt;->A05:LX/00O;

    iget-object v0, p0, LX/3Lt;->A08:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, LX/0eI;-><init>(LX/3Lt;LX/00O;Ljava/lang/String;)V

    iput-object v2, p0, LX/3Lt;->A03:LX/0eI;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A06(LX/2xc;)V
    .locals 5

    iget v1, p1, LX/2xc;->A00:I

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v3, LX/2xd;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/2xd;-><init>(I)V

    iget-object v2, v3, LX/2xd;->A02:Landroid/os/Bundle;

    iget-object v0, p0, LX/3Lt;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120cc5

    if-eqz v0, :cond_0

    const v1, 0x7f120a36

    :cond_0
    const-string v0, "action_bar_title_res_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/3Lt;->A06:LX/2fE;

    invoke-virtual {v0, v3}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, LX/3Lt;->A0C(Z)V

    invoke-virtual {p0}, LX/3Lt;->A05()V

    :cond_1
    return-void
.end method

.method public A07(LX/2xe;)V
    .locals 4

    instance-of v0, p0, LX/3VV;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Lt;->A0C(Z)V

    iput-object p1, p0, LX/3Lt;->A04:LX/2xe;

    iget-object v0, p0, LX/3Lt;->A01:LX/0Wq;

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/3Lt;->A04:LX/2xe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xe;->A01:LX/0Gt;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/3Lt;->A08(Ljava/util/List;)V

    iget-object v0, p0, LX/3Lt;->A01:LX/0Wq;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/3VV;

    iput-object p1, v3, LX/3Lt;->A04:LX/2xe;

    iget-object v2, p1, LX/2xe;->A01:LX/0Gt;

    iget v1, v2, LX/0Gt;->A01:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/0Gt;->A0P()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/3Lt;->A0C(Z)V

    iget-object v0, v3, LX/3Lt;->A01:LX/0Wq;

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, v3, LX/3Lt;->A04:LX/2xe;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2xe;->A01:LX/0Gt;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/3Lt;->A08(Ljava/util/List;)V

    iget-object v0, v3, LX/3Lt;->A01:LX/0Wq;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/3VV;->A0E()V

    return-void
.end method

.method public A08(Ljava/util/List;)V
    .locals 4

    instance-of v0, p0, LX/3VW;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3VV;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3Lt;->A0A(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/3Lt;->A0B(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/3Lt;->A09(Ljava/util/List;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3VV;

    invoke-virtual {v0, p1}, LX/3Lt;->A0A(Ljava/util/List;)V

    invoke-virtual {v0, p1}, LX/3Lt;->A0B(Ljava/util/List;)V

    invoke-virtual {v0, p1}, LX/3Lt;->A09(Ljava/util/List;)V

    iget-object v0, v0, LX/3Lt;->A04:LX/2xe;

    iget-object v3, v0, LX/2xe;->A01:LX/0Gt;

    invoke-virtual {v3}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v3, LX/0Gt;->A00:I

    const/16 v1, 0x11

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    monitor-exit v3

    if-eqz v0, :cond_4

    :cond_3
    new-instance v1, LX/3Le;

    const/16 v0, 0x190

    invoke-direct {v1, v0}, LX/3Le;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/3VW;

    invoke-virtual {v0, p1}, LX/3Lt;->A0A(Ljava/util/List;)V

    invoke-virtual {v0, p1}, LX/3Lt;->A0B(Ljava/util/List;)V

    invoke-virtual {v0, p1}, LX/3Lt;->A09(Ljava/util/List;)V

    new-instance v1, LX/3Lf;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/3Lf;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A09(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/3Lt;->A04:LX/2xe;

    iget-object v3, v0, LX/2xe;->A01:LX/0Gt;

    iget-object v2, v0, LX/2xe;->A00:LX/0DQ;

    new-instance v1, LX/3Lj;

    invoke-direct {v1}, LX/3Lj;-><init>()V

    new-instance v0, LX/2xX;

    invoke-direct {v0, p0, v2, v3}, LX/2xX;-><init>(LX/3Lt;LX/0DQ;LX/0Gt;)V

    iput-object v0, v1, LX/3Lj;->A00:Landroid/view/View$OnClickListener;

    new-instance v0, LX/3Ll;

    invoke-direct {v0}, LX/3Ll;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0A(Ljava/util/List;)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3Lt;->A04:LX/2xe;

    iget-object v0, v0, LX/2xe;->A01:LX/0Gt;

    new-instance v5, LX/3Li;

    invoke-direct {v5}, LX/3Li;-><init>()V

    iget-object v2, v0, LX/0Gt;->A05:LX/0FD;

    if-eqz v2, :cond_37

    iget-object v1, v6, LX/3Lt;->A0E:LX/01A;

    invoke-virtual {v0}, LX/0Gt;->A09()LX/0FH;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Cr;->A01(LX/01A;LX/0FD;LX/0FH;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/3Li;->A04:Landroid/text/SpannableStringBuilder;

    iget-object v0, v6, LX/3Lt;->A04:LX/2xe;

    iget-object v9, v0, LX/2xe;->A01:LX/0Gt;

    iget v2, v9, LX/0Gt;->A01:I

    const/16 v8, 0xc8

    const/16 v7, 0x64

    const/16 v1, 0xa

    const/16 v0, 0x14

    const-string v17, ""

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eq v2, v4, :cond_36

    if-eq v2, v3, :cond_35

    if-eq v2, v1, :cond_34

    if-eq v2, v0, :cond_33

    if-eq v2, v7, :cond_36

    if-eq v2, v8, :cond_35

    move-object/from16 v0, v17

    :goto_1
    iput-object v0, v5, LX/3Li;->A0C:Ljava/lang/String;

    iget-object v0, v6, LX/3Lt;->A0N:LX/0Cr;

    invoke-virtual {v0, v9}, LX/0Cr;->A0D(LX/0Gt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A0B:Ljava/lang/String;

    iget-wide v0, v9, LX/0Gt;->A03:J

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_0

    iget-object v12, v6, LX/3Lt;->A0E:LX/01A;

    const v11, 0x7f120ca6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, LX/01R;->A0i(LX/01A;J)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v6, LX/3Lt;->A0E:LX/01A;

    iget-wide v0, v9, LX/0Gt;->A03:J

    invoke-static {v13, v0, v1}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v14, v0}, LX/0KQ;->A05(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-virtual {v12, v11, v10}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A0D:Ljava/lang/String;

    :cond_0
    iget v1, v9, LX/0Gt;->A01:I

    if-eq v1, v4, :cond_32

    if-eq v1, v7, :cond_32

    const/16 v0, 0x14

    if-eq v1, v0, :cond_32

    if-eq v1, v3, :cond_31

    if-eq v1, v8, :cond_31

    const/16 v0, 0xa

    if-eq v1, v0, :cond_31

    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v9, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_30

    iget-object v0, v6, LX/3Lt;->A0F:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A06:LX/0AY;

    :cond_1
    :goto_3
    new-instance v0, LX/2xW;

    invoke-direct {v0, v6, v5, v7}, LX/2xW;-><init>(LX/3Lt;LX/3Li;Ljava/lang/Boolean;)V

    iput-object v0, v5, LX/3Li;->A05:Landroid/view/View$OnClickListener;

    iget-object v0, v6, LX/3Lt;->A04:LX/2xe;

    iget-object v8, v0, LX/2xe;->A01:LX/0Gt;

    invoke-virtual {v8}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v1, v8, LX/0Gt;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2e

    :cond_2
    iget-object v0, v6, LX/3Lt;->A0N:LX/0Cr;

    invoke-virtual {v0, v8}, LX/0Cr;->A05(LX/0Gt;)Landroid/util/Pair;

    move-result-object v0

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :goto_4
    iget v7, v8, LX/0Gt;->A00:I

    const/16 v0, 0x195

    if-eq v7, v0, :cond_3

    const/16 v1, 0x6a

    const/4 v0, 0x0

    if-ne v7, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_2c

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iput-object v9, v5, LX/3Li;->A0E:Ljava/lang/String;

    iput v2, v5, LX/3Li;->A02:I

    :goto_5
    iget-object v0, v6, LX/3Lt;->A04:LX/2xe;

    iget-object v10, v0, LX/2xe;->A01:LX/0Gt;

    iget-object v7, v0, LX/2xe;->A00:LX/0DQ;

    invoke-static {v10}, LX/0Cr;->A00(LX/0Gt;)I

    move-result v0

    iput v0, v5, LX/3Li;->A03:I

    invoke-virtual {v10}, LX/0Gt;->A09()LX/0FH;

    move-result-object v0

    iget-object v1, v0, LX/0FH;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/3Lt;->A0E:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, LX/3Li;->A09:Ljava/lang/String;

    iget v1, v10, LX/0Gt;->A00:I

    const/16 v9, 0x6a

    const/16 v8, 0x195

    if-eq v1, v8, :cond_5

    if-eq v1, v9, :cond_5

    const/16 v0, 0x11

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, v6, LX/3Lt;->A0E:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A09:Ljava/lang/String;

    :cond_6
    iget-object v11, v6, LX/3Lt;->A0E:LX/01A;

    invoke-virtual {v10}, LX/0Gt;->A0M()Z

    move-result v1

    const v0, 0x7f12077b

    if-eqz v1, :cond_7

    const v0, 0x7f1207b8

    :cond_7
    invoke-virtual {v11, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/3Lt;->A0N:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A0A(LX/0Gt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-wide v0, v10, LX/0Gt;->A04:J

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-lez v11, :cond_8

    iget-object v13, v6, LX/3Lt;->A0E:LX/01A;

    const v12, 0x7f120ca6

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, LX/01R;->A0i(LX/01A;J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, LX/3Lt;->A0E:LX/01A;

    iget-wide v0, v10, LX/0Gt;->A04:J

    invoke-static {v15, v0, v1}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14, v0}, LX/0KQ;->A05(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-virtual {v13, v12, v11}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A0H:Ljava/lang/String;

    :cond_8
    :goto_6
    iget-object v0, v6, LX/3Lt;->A0L:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A4p()LX/1vs;

    move-result-object v11

    iget-object v1, v6, LX/3Lt;->A0M:LX/2xQ;

    if-eqz v11, :cond_28

    iget-object v12, v10, LX/0Gt;->A0E:Ljava/lang/String;

    if-eqz v12, :cond_28

    const/4 v0, -0x1

    invoke-static {v12, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v13

    iget v12, v10, LX/0Gt;->A00:I

    const/16 v0, 0x69

    if-eq v12, v0, :cond_27

    const/16 v0, 0x196

    if-ne v12, v0, :cond_28

    invoke-interface {v11, v13}, LX/1vs;->A9L(I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v1, LX/2xQ;->A01:LX/01A;

    if-nez v7, :cond_24

    const v0, 0x7f120cc8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v5, LX/3Li;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v5, LX/3Li;->A0K:Ljava/util/Map;

    new-instance v2, LX/2xZ;

    invoke-direct {v2, v6, v7, v10}, LX/2xZ;-><init>(LX/3Lt;LX/0DQ;LX/0Gt;)V

    new-instance v1, LX/2xa;

    invoke-direct {v1, v6, v7}, LX/2xa;-><init>(LX/3Lt;LX/0DQ;)V

    const-string v0, "forgot-pin"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/3Li;->A0K:Ljava/util/Map;

    const-string v0, "learn-more"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/3Li;->A0K:Ljava/util/Map;

    const-string v0, "refund_failed_learn_more"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v0, v6, LX/3Lt;->A04:LX/2xe;

    iput-object v0, v5, LX/3Li;->A08:LX/2xe;

    iput-object v6, v5, LX/3Li;->A07:LX/1vy;

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    iget-object v7, v6, LX/3Lt;->A0M:LX/2xQ;

    iget-object v0, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A0D(LX/0Gt;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A0F(LX/0Gt;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A0G(LX/0Gt;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    :goto_9
    iget-object v0, v7, LX/2xQ;->A02:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A4r()LX/1vq;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v13, v7, LX/2xQ;->A01:LX/01A;

    iget v0, v10, LX/0Gt;->A00:I

    if-eq v0, v9, :cond_a

    if-ne v0, v8, :cond_b

    invoke-virtual {v10}, LX/0Gt;->A0A()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v1, 0x7f1205ae

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v16, v0, v2

    aput-object v8, v0, v4

    invoke-virtual {v13, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_b
    iput-object v1, v5, LX/3Li;->A0J:Ljava/lang/String;

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, LX/0Gt;->A0A()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v1, 0x7f1205ad

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v2

    invoke-virtual {v13, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    iget v0, v10, LX/0Gt;->A00:I

    if-eqz v0, :cond_21

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    packed-switch v0, :pswitch_data_1

    const/16 v1, 0x192

    packed-switch v0, :pswitch_data_2

    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f1208a2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :pswitch_0
    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    const v1, 0x7f120cef

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v16, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :pswitch_1
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cde

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :pswitch_2
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cd7

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :pswitch_3
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cd8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :pswitch_4
    iget-object v8, v7, LX/2xQ;->A01:LX/01A;

    const v7, 0x7f120ce5

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v7, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :pswitch_5
    iget-object v0, v10, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/2Nb;->A05()I

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    const v1, 0x7f120ceb

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v16, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_d
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cea

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, v10, LX/0Gt;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_12

    if-eqz v11, :cond_12

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v11, v1}, LX/1vs;->A9h(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v9, v7, LX/2xQ;->A01:LX/01A;

    const v8, 0x7f120ce2

    new-array v12, v3, [Ljava/lang/Object;

    invoke-interface {v11}, LX/1vs;->A9w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v2

    invoke-virtual {v10}, LX/0Gt;->A09()LX/0FH;

    move-result-object v1

    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-interface {v11}, LX/1vs;->A9v()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v1, v1, LX/0FH;->A02:LX/0EB;

    invoke-virtual {v1, v3, v2, v4}, LX/0EB;->A03(LX/01A;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v4

    invoke-virtual {v9, v8, v12}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_e
    invoke-interface {v11, v1}, LX/1vs;->A9J(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cc9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_f
    invoke-interface {v11, v1}, LX/1vs;->A9M(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120ccb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_10
    invoke-interface {v11, v1}, LX/1vs;->A9N(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cca

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_11
    invoke-interface {v11, v1}, LX/1vs;->A97(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cec

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_12
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cde

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_7
    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    const v1, 0x7f120cee

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v16, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v10, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/2Nb;->A05()I

    move-result v0

    if-ne v0, v1, :cond_13

    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    const v1, 0x7f120ced

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v16, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_13
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cec

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_9
    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    const v1, 0x7f120cdf

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v16, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_a
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f1208a2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A06(LX/0Gt;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v8, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0Cr;->A04(J)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v8, v7, LX/2xQ;->A01:LX/01A;

    const v7, 0x7f1000ce

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v16, v3, v2

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v8, v7, v0, v1, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_14
    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    if-lez v8, :cond_15

    const v1, 0x7f120ce4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v16, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_15
    const v0, 0x7f120ce3

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_c
    iget-object v0, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A06(LX/0Gt;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v3, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0Cr;->A04(J)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v8, v7, LX/2xQ;->A01:LX/01A;

    const v7, 0x7f1000cf

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v8, v7, v0, v1, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_16
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    if-lez v2, :cond_17

    const v0, 0x7f120ce6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_17
    const v0, 0x7f120ce3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_d
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120ce8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_e
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120ce7

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_f
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f1208a0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_10
    iget-object v8, v7, LX/2xQ;->A01:LX/01A;

    const v7, 0x7f120cdc

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v7, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_11
    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    if-eqz v14, :cond_18

    const v0, 0x7f120854

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_18
    const v1, 0x7f120853

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_12
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f12089d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_13
    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    if-eqz v14, :cond_19

    const v1, 0x7f120856

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v15, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_19
    const v0, 0x7f120855

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_14
    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    if-eqz v14, :cond_1a

    const v1, 0x7f120858

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v15, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_1a
    const v0, 0x7f120857

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_15
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f12084e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_16
    iget v1, v10, LX/0Gt;->A01:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1d

    iget-object v1, v7, LX/2xQ;->A00:LX/00r;

    iget-object v0, v10, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A06(LX/0Gt;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v3, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0Cr;->A04(J)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v8, v7, LX/2xQ;->A01:LX/01A;

    const v7, 0x7f1000cc

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v8, v7, v0, v1, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_1b
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    if-lez v2, :cond_1c

    const v0, 0x7f120cda

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_1c
    const v0, 0x7f120cd9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_1d
    invoke-static {v15}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A06(LX/0Gt;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v8, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0Cr;->A04(J)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget-object v8, v7, LX/2xQ;->A01:LX/01A;

    const v7, 0x7f1000cd

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v15, v3, v2

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v8, v7, v0, v1, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_1e
    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    if-lez v8, :cond_1f

    const v1, 0x7f120cdb

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v15, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_1f
    const v0, 0x7f120cd9

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_20
    :pswitch_17
    move-object/from16 v1, v17

    goto/16 :goto_b

    :pswitch_18
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f1208a2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_21
    iget-object v2, v7, LX/2xQ;->A01:LX/01A;

    invoke-virtual {v10}, LX/0Gt;->A0M()Z

    move-result v1

    const v0, 0x7f120cdd

    if-eqz v1, :cond_22

    const v0, 0x7f12084d

    :cond_22
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_23
    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_24
    const v0, 0x7f120cc6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_25
    invoke-interface {v11, v13}, LX/1vs;->A9O(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v1, LX/2xQ;->A01:LX/01A;

    if-nez v7, :cond_26

    const v0, 0x7f120ccd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_26
    const v0, 0x7f120ccc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_27
    invoke-interface {v11, v13}, LX/1vs;->A9W(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v1, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120ce1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_28
    iget v12, v10, LX/0Gt;->A00:I

    const/16 v0, 0xe

    if-eq v12, v0, :cond_2a

    const/16 v0, 0x199

    if-eq v12, v0, :cond_29

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_29
    iget-object v1, v1, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120ce9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_2a
    iget-object v1, v1, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f12089e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_2b
    iget-object v1, v6, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120cc3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A0G:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2c
    move-object/from16 v0, v17

    iput-object v0, v5, LX/3Li;->A0E:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v5, LX/3Li;->A02:I

    goto/16 :goto_5

    :cond_2d
    iget-object v0, v6, LX/3Lt;->A0N:LX/0Cr;

    invoke-virtual {v0, v8}, LX/0Cr;->A0E(LX/0Gt;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, LX/3Lt;->A0N:LX/0Cr;

    invoke-virtual {v0, v8}, LX/0Cr;->A0H(LX/0Gt;)Ljava/lang/String;

    move-result-object v9

    iget v1, v8, LX/0Gt;->A00:I

    const/16 v0, 0x196

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x197

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x66

    if-ne v1, v0, :cond_2e

    iget-object v1, v6, LX/3Lt;->A0C:LX/00r;

    iget-object v0, v8, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v7, v6, LX/3Lt;->A0E:LX/01A;

    const v1, 0x7f120cd6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v2

    invoke-virtual {v7, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :cond_2e
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_2f
    iget-object v7, v6, LX/3Lt;->A0E:LX/01A;

    const v1, 0x7f120cd5

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v2

    invoke-virtual {v7, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :cond_30
    if-nez v0, :cond_1

    iget-object v1, v9, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/3Lt;->A0F:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A06:LX/0AY;

    goto/16 :goto_3

    :cond_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_2

    :cond_32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_2

    :cond_33
    iget-object v1, v6, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120cc0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_34
    iget-object v1, v6, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120cc1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_35
    iget-object v1, v6, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120cc2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_36
    iget-object v1, v6, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120cbf

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_37
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_18
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0B(Ljava/util/List;)V
    .locals 9

    new-instance v2, LX/3Lk;

    invoke-direct {v2}, LX/3Lk;-><init>()V

    iget-object v4, v2, LX/3Lk;->A00:Ljava/util/List;

    iget-object v0, p0, LX/3Lt;->A04:LX/2xe;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2xe;->A02:LX/0EN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3Lg;

    invoke-direct {v0}, LX/3Lg;-><init>()V

    iput-object v1, v0, LX/3Lg;->A00:LX/0EN;

    :goto_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/3Lk;->A00:Ljava/util/List;

    iget-object v0, p0, LX/3Lt;->A04:LX/2xe;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/2xe;->A01:LX/0Gt;

    iget-object v4, v0, LX/2xe;->A00:LX/0DQ;

    if-eqz v4, :cond_3

    monitor-enter v6

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v6, LX/0Gt;->A00:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    move-object v6, v3

    goto :goto_5

    :goto_2
    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_c

    :cond_2
    const/4 v1, 0x1

    :goto_3
    monitor-exit v6

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_1

    iget v1, v6, LX/0Gt;->A01:I

    if-eq v1, v7, :cond_b

    const/16 v0, 0x64

    if-eq v1, v0, :cond_b

    iget-object v1, p0, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120cd3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v6, LX/3Lh;

    invoke-direct {v6}, LX/3Lh;-><init>()V

    iput-object v0, v6, LX/3Lh;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3Lt;->A0L:LX/0Ca;

    iget-object v0, p0, LX/3Lt;->A0E:LX/01A;

    invoke-static {v1, v0, v4}, LX/0DO;->A0o(LX/0Ca;LX/01A;LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3Lh;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3Lt;->A04:LX/2xe;

    iget-boolean v0, v0, LX/2xe;->A03:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/2xb;

    invoke-direct {v0, p0, v4}, LX/2xb;-><init>(LX/3Lt;LX/0DQ;)V

    iput-object v0, v6, LX/3Lh;->A00:Landroid/view/View$OnClickListener;

    :cond_5
    :goto_5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, LX/3Lk;->A00:Ljava/util/List;

    iget-object v0, p0, LX/3Lt;->A04:LX/2xe;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/2xe;->A01:LX/0Gt;

    new-instance v5, LX/3Lh;

    invoke-direct {v5}, LX/3Lh;-><init>()V

    invoke-virtual {v1}, LX/0Gt;->A0M()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0Gt;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0Gt;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-virtual {p0, v1}, LX/3Lt;->A03(LX/0Gt;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Gt;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/3Lt;->A0E:LX/01A;

    if-eqz v8, :cond_9

    const v0, 0x7f120cd0

    :goto_6
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Lh;->A03:Ljava/lang/String;

    iput-object v4, v5, LX/3Lh;->A02:Ljava/lang/String;

    new-instance v0, LX/2xV;

    invoke-direct {v0, p0, v4}, LX/2xV;-><init>(LX/3Lt;Ljava/lang/String;)V

    iput-object v0, v5, LX/3Lh;->A01:Landroid/view/View$OnLongClickListener;

    :goto_7
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/3Lk;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/3Lt;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, v2, LX/3Lk;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/3Lk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/3Ll;

    invoke-direct {v0}, LX/3Ll;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, LX/3Lt;->A01()I

    move-result v0

    goto :goto_6

    :cond_a
    move-object v5, v3

    goto :goto_7

    :cond_b
    iget-object v1, p0, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120cd4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3
.end method

.method public A0C(Z)V
    .locals 3

    new-instance v2, LX/2xd;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LX/2xd;-><init>(I)V

    iget-object v1, v2, LX/2xd;->A02:Landroid/os/Bundle;

    const-string v0, "is_show_loading_spinner"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3Lt;->A06:LX/2fE;

    invoke-virtual {v0, v2}, LX/0Wr;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(ZLX/3Li;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v0, p2, LX/3Li;->A01:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :cond_1
    iput v0, p2, LX/3Li;->A00:I

    if-nez p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    iput v1, p2, LX/3Li;->A01:I

    iget-object v1, p0, LX/3Lt;->A01:LX/0Wq;

    invoke-virtual {v1}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public AGB()V
    .locals 0

    invoke-virtual {p0}, LX/3Lt;->A05()V

    return-void
.end method
