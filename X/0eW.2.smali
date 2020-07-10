.class public abstract LX/0eW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0K:Lcom/akwhatsapp/CircularProgressBar;

.field public A0L:LX/06C;

.field public A0M:LX/1cs;

.field public A0N:LX/1cx;

.field public A0O:Lcom/akwhatsapp/camera/CameraMediaPickerFragment;

.field public A0P:LX/2Ku;

.field public A0Q:LX/1d4;

.field public A0R:LX/1dJ;

.field public A0S:LX/1dK;

.field public A0T:LX/0iZ;

.field public A0U:LX/1p2;

.field public A0V:LX/00M;

.field public A0W:LX/01D;

.field public A0X:LX/0eZ;

.field public A0Y:LX/0HV;

.field public A0Z:Ljava/io/File;

.field public A0a:Ljava/io/File;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/List;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public final A0o:Landroid/os/Handler;

.field public final A0p:Landroid/os/Handler;

.field public final A0q:LX/0S1;

.field public final A0r:LX/0NW;

.field public final A0s:LX/00q;

.field public final A0t:LX/08R;

.field public final A0u:LX/0AR;

.field public final A0v:LX/05x;

.field public final A0w:LX/00r;

.field public final A0x:LX/00e;

.field public final A0y:LX/0GD;

.field public final A0z:LX/0cN;

.field public final A10:LX/0cM;

.field public final A11:LX/04B;

.field public final A12:LX/00b;

.field public final A13:LX/00j;

.field public final A14:LX/00c;

.field public final A15:LX/00s;

.field public final A16:LX/01A;

.field public final A17:LX/0AT;

.field public final A18:LX/02x;

.field public final A19:LX/0BW;

.field public final A1A:LX/08O;

.field public final A1B:LX/0Cg;

.field public final A1C:LX/0Ca;

.field public final A1D:LX/0by;

.field public final A1E:LX/00u;

.field public final A1F:LX/00Z;

.field public final A1G:LX/00w;

.field public final A1H:LX/0MO;

.field public final A1I:Ljava/lang/Runnable;

.field public final A1J:Ljava/util/List;

.field public final A1K:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00j;LX/0GD;LX/05x;LX/00q;LX/00r;LX/00w;LX/0AR;LX/02x;LX/00e;LX/0NW;LX/0BW;LX/0MO;LX/0AT;LX/00b;LX/08O;LX/01A;LX/08R;LX/0Ca;LX/0cM;LX/0by;LX/04B;LX/00c;LX/00s;LX/00Z;LX/0Cg;LX/0cN;LX/00u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0eW;->A0n:Z

    iput-boolean v1, p0, LX/0eW;->A0l:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    new-instance v0, LX/0iZ;

    invoke-direct {v0}, LX/0iZ;-><init>()V

    iput-object v0, p0, LX/0eW;->A0T:LX/0iZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    iput-boolean v1, p0, LX/0eW;->A0i:Z

    new-instance v1, LX/0ia;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0ia;-><init>(LX/0eW;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0eW;->A0o:Landroid/os/Handler;

    new-instance v1, LX/0ib;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0ib;-><init>(LX/0eW;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0eW;->A0p:Landroid/os/Handler;

    new-instance v0, LX/0ic;

    invoke-direct {v0, p0}, LX/0ic;-><init>(LX/0eW;)V

    iput-object v0, p0, LX/0eW;->A0q:LX/0S1;

    new-instance v0, LX/0id;

    invoke-direct {v0, p0}, LX/0id;-><init>(LX/0eW;)V

    iput-object v0, p0, LX/0eW;->A1I:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0eW;->A13:LX/00j;

    iput-object p2, p0, LX/0eW;->A0y:LX/0GD;

    iput-object p3, p0, LX/0eW;->A0v:LX/05x;

    iput-object p4, p0, LX/0eW;->A0s:LX/00q;

    iput-object p5, p0, LX/0eW;->A0w:LX/00r;

    iput-object p6, p0, LX/0eW;->A1G:LX/00w;

    iput-object p7, p0, LX/0eW;->A0u:LX/0AR;

    iput-object p8, p0, LX/0eW;->A18:LX/02x;

    iput-object p9, p0, LX/0eW;->A0x:LX/00e;

    iput-object p10, p0, LX/0eW;->A0r:LX/0NW;

    iput-object p11, p0, LX/0eW;->A19:LX/0BW;

    iput-object p12, p0, LX/0eW;->A1H:LX/0MO;

    iput-object p13, p0, LX/0eW;->A17:LX/0AT;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0eW;->A12:LX/00b;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0eW;->A1A:LX/08O;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0eW;->A16:LX/01A;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0eW;->A0t:LX/08R;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0eW;->A1C:LX/0Ca;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0eW;->A10:LX/0cM;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0eW;->A1D:LX/0by;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0eW;->A11:LX/04B;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0eW;->A14:LX/00c;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0eW;->A15:LX/00s;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0eW;->A1F:LX/00Z;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0eW;->A1B:LX/0Cg;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0eW;->A0z:LX/0cN;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0eW;->A1E:LX/00u;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    instance-of v0, p0, LX/2Kh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Kh;

    iget-object v0, v0, LX/2Kh;->A00:Lcom/akwhatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A01()V
    .locals 3

    instance-of v0, p0, LX/2Kh;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/0eh;

    invoke-virtual {v2}, LX/0eh;->A0V()V

    iget-object v0, v2, LX/0eh;->A00:Lcom/akwhatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, v2, LX/0eh;->A00:Lcom/akwhatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Kh;

    iget-object v0, v0, LX/2Kh;->A00:Lcom/akwhatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0eW;->A0Y:LX/0HV;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/0eW;->A0Y:LX/0HV;

    :cond_2
    iget-object v0, p0, LX/0eW;->A0U:LX/1p2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1p2;->A00()V

    iput-object v2, p0, LX/0eW;->A0U:LX/1p2;

    :cond_3
    iget-object v0, p0, LX/0eW;->A0o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0eW;->A0p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0eW;->A0r:LX/0NW;

    iget-object v0, p0, LX/0eW;->A0q:LX/0S1;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0eW;->A0P:LX/2Ku;

    iget-object v0, v1, LX/2Ku;->A00:LX/1o1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1o1;->close()V

    iput-object v2, v1, LX/2Ku;->A00:LX/1o1;

    :cond_4
    return-void
.end method

.method public A03()V
    .locals 7

    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0eW;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, LX/0eW;->A0Q(Z)V

    :cond_3
    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0eW;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, LX/0eW;->A0Q:LX/1d4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_5
    return-void
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0eW;->A0f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0eW;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/0eW;->A0Q:LX/1d4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    return-void
.end method

.method public A05()V
    .locals 3

    instance-of v0, p0, LX/2Kh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A0V()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Kh;

    iget-object v1, v2, LX/2Kh;->A00:Lcom/akwhatsapp/camera/CameraActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v2, LX/2Kh;->A00:Lcom/akwhatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A06()V
    .locals 9

    iget-object v0, p0, LX/0eW;->A0Y:LX/0HV;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/0g4;

    iget-object v2, p0, LX/0eW;->A13:LX/00j;

    iget-object v4, p0, LX/0eW;->A0s:LX/00q;

    iget-object v5, p0, LX/0eW;->A0x:LX/00e;

    iget-object v6, p0, LX/0eW;->A1D:LX/0by;

    iget-object v7, p0, LX/0eW;->A14:LX/00c;

    iget-object v8, p0, LX/0eW;->A1F:LX/00Z;

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LX/0g4;-><init>(LX/00j;LX/0eW;LX/00q;LX/00e;LX/0by;LX/00c;LX/00Z;)V

    iput-object v1, p0, LX/0eW;->A0Y:LX/0HV;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A07()V
    .locals 5

    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OnePlus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS A3000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ONEPLUS A3003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ONEPLUS A3010"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0eW;->A1H:LX/0MO;

    invoke-virtual {v0}, LX/0MO;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0eW;->A0v:LX/05x;

    const v0, 0x7f120381

    invoke-virtual {v1, v0, v3}, LX/05x;->A05(II)V

    invoke-virtual {p0}, LX/0eW;->A01()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, LX/0eW;->A0f:Z

    iget-object v2, p0, LX/0eW;->A0z:LX/0cN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cN;->A02:J

    iget-object v1, p0, LX/0eW;->A07:Landroid/view/View;

    iget-object v0, p0, LX/0eW;->A1I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0eW;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0eW;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, v3}, LX/0eW;->A0P(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "need to call onCreate first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A08()V
    .locals 9

    iget-object v8, p0, LX/0eW;->A0L:LX/06C;

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/0eW;->A12:LX/00b;

    iget-object v6, p0, LX/0eW;->A16:LX/01A;

    const v5, 0x7f10006f

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 17

    const-string v0, "cameraui/startvideocapture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x1e

    const/4 v0, 0x0

    if-lt v2, v3, :cond_0

    iget-object v2, v1, LX/0eW;->A0v:LX/05x;

    iget-object v1, v1, LX/0eW;->A16:LX/01A;

    invoke-static {v1, v3}, LX/0DO;->A0k(LX/01A;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v2, v1, LX/0eW;->A1H:LX/0MO;

    invoke-virtual {v2}, LX/0MO;->A04()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    iget-object v2, v1, LX/0eW;->A0v:LX/05x;

    const v1, 0x7f120381

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    invoke-virtual {v3}, LX/0eW;->A01()V

    return-void

    :cond_1
    iget-object v6, v1, LX/0eW;->A0L:LX/06C;

    iget-object v5, v1, LX/0eW;->A0u:LX/0AR;

    iget-object v4, v1, LX/0eW;->A1E:LX/00u;

    const/4 v3, 0x3

    const-string v2, ".mp4"

    invoke-static {v6, v5, v4, v3, v2}, LX/00H;->A0G(Landroid/content/Context;LX/0AR;LX/00u;BLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, LX/0eW;->A0a:Ljava/io/File;

    iget-object v2, v1, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v6

    iget-object v2, v1, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    const/16 v2, 0x8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_7

    iget-object v3, v1, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    iget-object v3, v1, LX/0eW;->A0Q:LX/1d4;

    if-eqz v3, :cond_6

    iget-object v3, v1, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "accelerometer_rotation"

    invoke-static {v4, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, LX/0eW;->A0Q:LX/1d4;

    iget v4, v3, LX/1d4;->A00:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_6

    rsub-int/lit8 v3, v6, 0x4

    rem-int/lit8 v3, v3, 0x4

    sub-int/2addr v4, v3

    mul-int/lit8 v3, v4, 0x5a

    rem-int/lit16 v6, v3, 0x168

    if-gez v6, :cond_3

    add-int/lit16 v6, v6, 0x168

    :cond_3
    :goto_1
    iget-object v3, v1, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v3}, LX/1cx;->AA7()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v3}, LX/0eW;->A0C(I)V

    :cond_4
    iget-object v3, v1, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v5, v1, LX/0eW;->A0z:LX/0cN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, LX/0cN;->A05:J

    iget-object v5, v1, LX/0eW;->A0N:LX/1cx;

    iget-object v4, v1, LX/0eW;->A0a:Ljava/io/File;

    invoke-interface {v5}, LX/1cx;->A9E()Z

    move-result v3

    if-eqz v3, :cond_5

    rsub-int v6, v6, 0x168

    :cond_5
    invoke-interface {v5, v4, v6}, LX/1cx;->AMe(Ljava/io/File;I)V

    iget-object v7, v1, LX/0eW;->A0z:LX/0cN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, v7, LX/0cN;->A05:J

    sub-long/2addr v5, v3

    iput-wide v5, v7, LX/0cN;->A04:J

    iget-object v3, v1, LX/0eW;->A0o:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v3, v1, LX/0eW;->A0K:Lcom/akwhatsapp/CircularProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v1, LX/0eW;->A0A:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/0eW;->A0F:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v0, v1, LX/0eW;->A0n:Z

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v5, v1, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, v1, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v8, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v3, v1, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v1, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v0}, LX/0eW;->A0P(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/0eW;->A02:J

    return-void

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v3, v1, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_9

    iget-object v4, v1, LX/0eW;->A0L:LX/06C;

    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v1, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0
.end method

.method public final A0A()V
    .locals 14

    const-string v0, "cameraui/takepicture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x1e

    const/4 v9, 0x0

    if-lt v0, v2, :cond_0

    iget-object v1, p0, LX/0eW;->A0v:LX/05x;

    iget-object v0, p0, LX/0eW;->A16:LX/01A;

    invoke-static {v0, v2}, LX/0DO;->A0k(LX/01A;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0eW;->A0z:LX/0cN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cN;->A00:J

    iget-object v0, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v2, 0x8

    const-wide/16 v0, 0x96

    if-nez v4, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v4, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v9, p0, LX/0eW;->A0l:Z

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v4, p0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->AA7()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, -0xf2e

    invoke-virtual {p0, v0}, LX/0eW;->A0C(I)V

    iget-object v4, p0, LX/0eW;->A07:Landroid/view/View;

    new-instance v2, LX/1co;

    invoke-direct {v2, p0}, LX/1co;-><init>(LX/0eW;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v1, p0, LX/0eW;->A0N:LX/1cx;

    new-instance v0, LX/2Km;

    invoke-direct {v0, p0}, LX/2Km;-><init>(LX/0eW;)V

    invoke-interface {v1, v0}, LX/1cx;->AMq(LX/1cw;)V

    return-void
.end method

.method public final A0B()V
    .locals 2

    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->getFlashModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eW;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(I)V
    .locals 5

    const v1, 0x7f0a037b

    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :goto_0
    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0
.end method

.method public A0D(J)V
    .locals 5

    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0eW;->A0X:LX/0eZ;

    iget-object v0, v1, LX/0ea;->A00:LX/3Oo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Oo;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ea;->A00:LX/3Oo;

    :cond_2
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A2g()V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0eW;->A0f:Z

    iget-object v0, p0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    iget-object v1, p0, LX/0eW;->A07:Landroid/view/View;

    iget-object v0, p0, LX/0eW;->A1I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0eW;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    new-instance v0, LX/0iZ;

    invoke-direct {v0}, LX/0iZ;-><init>()V

    iput-object v0, p0, LX/0eW;->A0T:LX/0iZ;

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-interface {v0}, LX/2RU;->A5U()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/cannot-delete-file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/0eW;->A07:Landroid/view/View;

    iget-object v0, p0, LX/0eW;->A1I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_9
    if-eqz v4, :cond_a

    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    invoke-virtual {v0}, LX/0tN;->A02()V

    :cond_a
    return-void
.end method

.method public A0E(Landroid/os/Bundle;)V
    .locals 13

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/0eW;->A0T:LX/0iZ;

    invoke-virtual {v0, p1}, LX/0iZ;->A01(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "captured_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, LX/0eW;->A1J:Ljava/util/List;

    iget-object v4, p0, LX/0eW;->A0x:LX/00e;

    iget-object v0, p0, LX/0eW;->A13:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, p0, LX/0eW;->A1F:LX/00Z;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1od;

    iget-byte v2, v1, LX/1od;->A00:B

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    new-instance v7, LX/2eL;

    iget-object v10, v1, LX/1od;->A02:Ljava/io/File;

    iget-boolean v11, v1, LX/1od;->A03:Z

    iget v12, v1, LX/1od;->A01:I

    invoke-direct/range {v7 .. v12}, LX/2eL;-><init>(Landroid/content/ContentResolver;LX/00Z;Ljava/io/File;ZI)V

    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    new-instance v7, LX/2eM;

    iget-object v0, v1, LX/1od;->A02:Ljava/io/File;

    invoke-direct {v7, v4, v0}, LX/2eM;-><init>(LX/00e;Ljava/io/File;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unsupported media type: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0eW;->A0g:Z

    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_5
    iget-object v0, p0, LX/0eW;->A0B:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0eW;->A0O(Z)V

    :cond_6
    iget-object v0, p0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0eW;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/0eW;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0eW;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0eW;->A09:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, LX/0eW;->A08:Landroid/view/View;

    invoke-virtual {p0}, LX/0eW;->A0S()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/0eW;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0eW;->A09:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0eW;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A0F(Landroid/os/Bundle;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/0eW;->A0T:LX/0iZ;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, LX/0iZ;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o0;

    invoke-interface {v0}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0eW;->A1J:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2RU;

    new-instance v0, LX/1od;

    invoke-direct {v0, v1}, LX/1od;-><init>(LX/2RU;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "captured_media"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0G(LX/06C;LX/00M;JLX/01D;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LX/0iZ;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v1

    iget-object v4, v0, LX/0eW;->A0z:LX/0cN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, LX/0cN;->A01:J

    iput-object v1, v0, LX/0eW;->A0L:LX/06C;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/0eW;->A0V:LX/00M;

    move-wide/from16 v2, p3

    iput-wide v2, v0, LX/0eW;->A01:J

    move-object/from16 v2, p5

    iput-object v2, v0, LX/0eW;->A0W:LX/01D;

    move/from16 v2, p6

    iput-boolean v2, v0, LX/0eW;->A0h:Z

    move-object/from16 v2, p7

    iput-object v2, v0, LX/0eW;->A0b:Ljava/lang/String;

    move-object/from16 v2, p8

    iput-object v2, v0, LX/0eW;->A0d:Ljava/util/List;

    new-instance v2, LX/0eZ;

    iget-object v3, v0, LX/0eW;->A0v:LX/05x;

    iget-object v4, v0, LX/0eW;->A0w:LX/00r;

    iget-object v5, v0, LX/0eW;->A1G:LX/00w;

    iget-object v6, v0, LX/0eW;->A18:LX/02x;

    iget-object v7, v0, LX/0eW;->A19:LX/0BW;

    iget-object v8, v0, LX/0eW;->A17:LX/0AT;

    iget-object v9, v0, LX/0eW;->A12:LX/00b;

    iget-object v10, v0, LX/0eW;->A1A:LX/08O;

    iget-object v11, v0, LX/0eW;->A0t:LX/08R;

    iget-object v12, v0, LX/0eW;->A1C:LX/0Ca;

    iget-object v13, v0, LX/0eW;->A10:LX/0cM;

    iget-object v14, v0, LX/0eW;->A11:LX/04B;

    iget-object v15, v0, LX/0eW;->A1B:LX/0Cg;

    invoke-static {}, LX/00e;->A0H()Z

    move-result v17

    invoke-static {}, LX/00e;->A0W()Z

    move-result v18

    invoke-static {}, LX/00e;->A0S()Z

    move-result v19

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, LX/0eZ;-><init>(LX/05x;LX/00r;LX/00w;LX/02x;LX/0BW;LX/0AT;LX/00b;LX/08O;LX/08R;LX/0Ca;LX/0cM;LX/04B;LX/0Cg;LX/06C;ZZZLjava/lang/Integer;)V

    iput-object v2, v0, LX/0eW;->A0X:LX/0eZ;

    const v3, 0x7f0a017d

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/0eW;->A05:Landroid/view/View;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x1a

    if-lt v3, v2, :cond_2

    sget-object v2, LX/2Kx;->A0n:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/16 v2, 0x17

    if-lt v3, v2, :cond_1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CameraManager;

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v9}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v8

    array-length v4, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v8, v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v9, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2}, LX/2Kx;->A09(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v3, "Supported FPS ranges cannot be null."

    invoke-virtual {v4}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    throw v4
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "cameraview/camera2-supported"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    new-instance v2, LX/2Ky;

    invoke-direct {v2, v1, v7, v5}, LX/2Ky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v0, LX/0eW;->A0N:LX/1cx;

    goto :goto_3

    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, LX/2Kx;->A0n:Ljava/lang/Boolean;

    const-string v2, "cameraview/camera2-supported "

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    sget-object v2, LX/2Kx;->A0n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LX/2Kx;

    invoke-direct {v2, v1}, LX/2Kx;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/0eW;->A0N:LX/1cx;

    :goto_3
    iget-object v2, v0, LX/0eW;->A0N:LX/1cx;

    move/from16 v3, p11

    invoke-interface {v2, v3}, LX/1cx;->setQrScanningEnabled(Z)V

    check-cast v2, Landroid/view/View;

    iput-object v2, v0, LX/0eW;->A07:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0182

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v9, v0, LX/0eW;->A07:Landroid/view/View;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v2, -0x2

    invoke-direct {v8, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, LX/1ct;

    new-instance v2, LX/2Kn;

    invoke-direct {v2, v0}, LX/2Kn;-><init>(LX/0eW;)V

    invoke-direct {v8, v1, v2}, LX/1ct;-><init>(Landroid/content/Context;LX/1cv;)V

    iget-object v3, v0, LX/0eW;->A07:Landroid/view/View;

    new-instance v2, LX/1cT;

    invoke-direct {v2, v8}, LX/1cT;-><init>(LX/1ct;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, LX/0eW;->A0N:LX/1cx;

    new-instance v2, LX/2Ko;

    invoke-direct {v2, v0, v8}, LX/2Ko;-><init>(LX/0eW;LX/1ct;)V

    invoke-interface {v3, v2}, LX/1cx;->setCameraCallback(LX/1cu;)V

    iget-object v2, v0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/1cS;

    invoke-direct {v2, v0}, LX/1cS;-><init>(LX/0eW;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v3, 0x7f0a0181

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/0eW;->A06:Landroid/view/View;

    const v3, 0x7f0a0180

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v3, LX/1cs;

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-direct {v3, v2}, LX/1cs;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/0eW;->A0M:LX/1cs;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/0eW;->A0M:LX/1cs;

    const/4 v9, -0x1

    invoke-virtual {v8, v2, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v3, LX/1dK;

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-direct {v3, v2}, LX/1dK;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/0eW;->A0S:LX/1dK;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/0eW;->A0S:LX/1dK;

    invoke-virtual {v8, v2, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v3, LX/1dJ;

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-direct {v3, v2}, LX/1dJ;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/0eW;->A0R:LX/1dJ;

    invoke-virtual {v8, v3, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v3, 0x7f0a0777

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/0eW;->A0G:Landroid/widget/TextView;

    const v3, 0x7f0a0776

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/akwhatsapp/CircularProgressBar;

    iput-object v3, v0, LX/0eW;->A0K:Lcom/akwhatsapp/CircularProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const v3, 0x7f0a0775

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/0eW;->A0A:Landroid/view/View;

    const v3, 0x7f0a094e

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, LX/0eW;->A0C:Landroid/view/View;

    iget-object v2, v0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v2}, LX/1cx;->getNumberOfCameras()I

    move-result v3

    const/4 v2, 0x0

    if-gt v3, v6, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/0eW;->A0C:Landroid/view/View;

    new-instance v2, LX/1cR;

    invoke-direct {v2, v0}, LX/1cR;-><init>(LX/0eW;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a03b2

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, LX/0eW;->A0D:Landroid/widget/ImageView;

    new-instance v2, LX/1cV;

    invoke-direct {v2, v0}, LX/1cV;-><init>(LX/0eW;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, LX/0eW;->A0D:Landroid/widget/ImageView;

    iget-object v2, v0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v2}, LX/1cx;->getStoredFlashModeCount()I

    move-result v3

    const/16 v2, 0x8

    if-le v3, v6, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, LX/1d4;

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-direct {v3, v2}, LX/1d4;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/0eW;->A0Q:LX/1d4;

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/0eW;->A0Q:LX/1d4;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    :goto_4
    const v3, 0x7f0a08ac

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, LX/0eW;->A0E:Landroid/widget/ImageView;

    new-instance v2, LX/2Kl;

    invoke-direct {v2, v0}, LX/2Kl;-><init>(LX/0eW;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/0eW;->A0E:Landroid/widget/ImageView;

    new-instance v2, LX/1cL;

    invoke-direct {v2, v0}, LX/1cL;-><init>(LX/0eW;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v0, LX/0eW;->A0E:Landroid/widget/ImageView;

    new-instance v2, LX/1cW;

    invoke-direct {v2, v0}, LX/1cW;-><init>(LX/0eW;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v3, 0x7f0a0774

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/0eW;->A0F:Landroid/widget/TextView;

    iget-object v2, v0, LX/0eW;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v2, v0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v2, v0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v2}, LX/1cx;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0eW;->A0J(Ljava/lang/String;)V

    new-instance v10, LX/1p2;

    iget-object v9, v0, LX/0eW;->A0y:LX/0GD;

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v10, v9, v7, v3}, LX/1p2;-><init>(LX/0GD;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v10, v0, LX/0eW;->A0U:LX/1p2;

    const v3, 0x7f0a076e

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/2Ku;

    invoke-direct {v3, v0}, LX/2Ku;-><init>(LX/0eW;)V

    iput-object v3, v0, LX/0eW;->A0P:LX/2Ku;

    iget-object v2, v0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    iget-object v2, v0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070093

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v3, v0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/2Kp;

    invoke-direct {v2, v0, v7}, LX/2Kp;-><init>(LX/0eW;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v2, v0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    const v3, 0x7f0a082f

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/0eW;->A0B:Landroid/view/View;

    new-instance v2, LX/2Kq;

    invoke-direct {v2, v0}, LX/2Kq;-><init>(LX/0eW;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0836

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/0eW;->A0H:Landroid/widget/TextView;

    const v3, 0x7f0a017b

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v3, LX/1d2;

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-direct {v3, v0, v2}, LX/1d2;-><init>(LX/0eW;Landroid/content/Context;)V

    invoke-virtual {v7, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v3, 0x7f0a017a

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/0eW;->A04:Landroid/view/View;

    const v3, 0x7f0a03e5

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/0eW;->A09:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/0eW;->A09:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    const v3, 0x7f0a094d

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v2, v0, LX/0eW;->A15:LX/00s;

    iget-object v3, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "show_camera_gallery_tip"

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v2, 0x8

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a02ef

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/0eW;->A08:Landroid/view/View;

    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v3, v0, LX/0eW;->A08:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, LX/0eW;->A08:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a02ed

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/akwhatsapp/camera/DragBottomSheetIndicator;

    const v3, 0x7f0a00f3

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/0eW;->A03:Landroid/view/View;

    new-instance v4, Lcom/akwhatsapp/camera/CameraUi$9;

    invoke-direct {v4, v0}, Lcom/akwhatsapp/camera/CameraUi$9;-><init>(LX/0eW;)V

    iput-object v4, v0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070090

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    iget-object v2, v0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ph;

    iget-object v3, v0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2, v3}, LX/0ph;->A00(LX/0ef;)V

    new-instance v2, LX/2Kk;

    invoke-direct {v2, v0, v7, v8, v5}, LX/2Kk;-><init>(LX/0eW;Landroid/view/View;Landroid/view/ViewGroup;Lcom/akwhatsapp/camera/DragBottomSheetIndicator;)V

    iput-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    invoke-virtual {v1}, LX/06E;->A04()LX/09B;

    move-result-object v5

    const-string v4, "cameraMediaPickerFragment"

    invoke-virtual {v5, v4}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/camera/CameraMediaPickerFragment;

    iput-object v1, v0, LX/0eW;->A0O:Lcom/akwhatsapp/camera/CameraMediaPickerFragment;

    if-nez v1, :cond_7

    new-instance v3, Lcom/akwhatsapp/camera/CameraMediaPickerFragment;

    invoke-direct {v3}, Lcom/akwhatsapp/camera/CameraMediaPickerFragment;-><init>()V

    iput-object v3, v0, LX/0eW;->A0O:Lcom/akwhatsapp/camera/CameraMediaPickerFragment;

    check-cast v5, LX/0X8;

    new-instance v2, LX/0je;

    invoke-direct {v2, v5}, LX/0je;-><init>(LX/0X8;)V

    const v1, 0x7f0a03e5

    invoke-virtual {v2, v1, v3, v4, v6}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0Wf;->A01()I

    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0eW;->A06()V

    move-object/from16 v4, p9

    if-eqz p9, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    move-object/from16 v3, p10

    if-eqz p10, :cond_8

    if-eqz p12, :cond_8

    iget-object v2, v0, LX/0eW;->A0T:LX/0iZ;

    iget-object v1, v2, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v2, v2, LX/0iZ;->A00:Ljava/util/Map;

    iget-object v1, v3, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v4}, LX/0eW;->A0K(Ljava/util/ArrayList;)V

    :cond_8
    iget-object v1, v0, LX/0eW;->A0r:LX/0NW;

    iget-object v0, v0, LX/0eW;->A0q:LX/0S1;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void

    :cond_9
    iput-object v7, v0, LX/0eW;->A0Q:LX/1d4;

    goto/16 :goto_4
.end method

.method public final A0H(LX/1o0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0eW;->A0T:LX/0iZ;

    iget-object v0, v0, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0eW;->A08()V

    :cond_1
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0eW;->A0O(Z)V

    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0eW;->A0T:LX/0iZ;

    new-instance v0, LX/1ov;

    invoke-direct {v0, v2}, LX/1ov;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/0iZ;->A03(LX/1ov;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0eW;->A0v:LX/05x;

    iget-object v0, p0, LX/0eW;->A16:LX/01A;

    invoke-static {v0, v1}, LX/0DO;->A0k(LX/01A;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public final A0I(LX/1o0;LX/2eC;Z)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "cameraui/showpreview/media-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/showpreview "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v2, p0, LX/0eW;->A1J:Ljava/util/List;

    const/4 v1, 0x0

    move-object v0, p1

    check-cast v0, LX/2RU;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/0eW;->A0T:LX/0iZ;

    new-instance v1, LX/1ov;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1ov;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/0iZ;->A03(LX/1ov;)V

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0eW;->A0g:Z

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    invoke-virtual {v0}, LX/0tN;->A02()V

    invoke-virtual {p0, v1}, LX/0eW;->A0O(Z)V

    invoke-virtual {p0}, LX/0eW;->A08()V

    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->AKf()V

    invoke-virtual {p0, v1}, LX/0eW;->A0P(Z)V

    return-void

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0eW;->A0L(Ljava/util/Collection;LX/2eC;)V

    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 8

    const-string v7, "off"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "auto"

    const-string v6, "on"

    if-eqz v0, :cond_6

    const v2, 0x7f0801a3

    const v4, 0x7f120410

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->getFlashModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v3, 0x7f120411

    :cond_1
    :goto_2
    iget-object v1, p0, LX/0eW;->A16:LX/01A;

    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    iget-object v1, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eW;->A16:LX/01A;

    invoke-virtual {v0, v4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/0eW;->A00:I

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v4, LX/1YH;

    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-static {v0, v1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-static {v0, v2}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/1YH;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x78

    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v3, v4, LX/1YH;->A00:I

    iput v0, v4, LX/1YH;->A01:I

    const/4 v0, 0x0

    iput v0, v4, LX/1YH;->A02:I

    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iput v2, p0, LX/0eW;->A00:I

    return-void

    :cond_2
    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v3, 0x7f120413

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f120411

    if-eqz v0, :cond_1

    const v3, 0x7f12040f

    goto :goto_2

    :cond_5
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f0801a4

    const v4, 0x7f120412

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0801a3

    const v4, 0x7f120410

    if-eqz v0, :cond_0

    const v2, 0x7f0801a2

    const v4, 0x7f12040e

    goto/16 :goto_0
.end method

.method public final A0K(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0eW;->A0e:Z

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/0eW;->A0O(Z)V

    iput-boolean v1, p0, LX/0eW;->A0g:Z

    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    invoke-virtual {v0}, LX/0tN;->A02()V

    invoke-virtual {p0, v1}, LX/0eW;->A0N(Z)V

    return-void
.end method

.method public final A0L(Ljava/util/Collection;LX/2eC;)V
    .locals 7

    sget-boolean v0, LX/1uo;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04F;

    invoke-static {p2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0458

    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/04F;

    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a03c5

    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/04F;

    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a039b

    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/04F;

    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0852

    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/04F;

    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p2, LX/2eC;->A00:Landroid/graphics/Bitmap;

    iget-object v5, p2, LX/2eC;->A03:LX/1o0;

    :goto_0
    iget-object v6, p0, LX/0eW;->A0O:Lcom/akwhatsapp/camera/CameraMediaPickerFragment;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0eW;->A0M(Ljava/util/Collection;Ljava/util/List;Landroid/graphics/Bitmap;LX/1o0;LX/099;)V

    return-void

    :cond_0
    move-object v4, v3

    move-object v5, v3

    goto :goto_0
.end method

.method public A0M(Ljava/util/Collection;Ljava/util/List;Landroid/graphics/Bitmap;LX/1o0;LX/099;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o0;

    invoke-interface {v0}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_2
    if-eqz v9, :cond_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/1ot;

    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-direct {v3, v0}, LX/1ot;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LX/1ot;->A0B:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0eW;->A0V:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1ot;->A07:Ljava/lang/String;

    iget-wide v0, p0, LX/0eW;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    const/4 v0, 0x0

    if-nez v6, :cond_4

    const/16 v0, 0x1e

    :cond_4
    iput v0, v3, LX/1ot;->A00:I

    invoke-virtual {p0}, LX/0eW;->A00()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid camera origin:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0eW;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/16 v0, 0xa

    if-eqz v9, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xd

    if-eqz v9, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x15

    if-eqz v9, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10

    if-eqz v9, :cond_5

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x13

    if-eqz v9, :cond_5

    const/16 v0, 0x12

    :cond_5
    :goto_0
    iput v0, v3, LX/1ot;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/1ot;->A02:J

    iget-wide v0, p0, LX/0eW;->A01:J

    iput-wide v0, v3, LX/1ot;->A03:J

    iget-object v0, p0, LX/0eW;->A0W:LX/01D;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1ot;->A08:Ljava/lang/String;

    iget-boolean v0, p0, LX/0eW;->A0h:Z

    iput-boolean v0, v3, LX/1ot;->A0D:Z

    iput-boolean v2, v3, LX/1ot;->A0E:Z

    iput-boolean v2, v3, LX/1ot;->A0C:Z

    iput-boolean v2, v3, LX/1ot;->A0F:Z

    iget-boolean v0, p0, LX/0eW;->A0e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0eW;->A0T:LX/0iZ;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ov;

    invoke-virtual {v0, v1}, LX/1ov;->A0B(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/1ov;->A0C(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v6, p0, LX/0eW;->A0T:LX/0iZ;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v6, v0}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v4

    iget-object v0, p0, LX/0eW;->A0d:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/00A;->A0M(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1ov;->A0C(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0eW;->A0b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0eW;->A0b:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1ov;->A0B(Ljava/lang/String;)V

    :cond_8
    iget-object v4, p0, LX/0eW;->A0T:LX/0iZ;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0}, LX/0iZ;->A02(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/1ot;->A06:Landroid/os/Bundle;

    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    invoke-interface {p4}, LX/1o0;->getContentLength()J

    move-result-wide v6

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v6, v4

    if-gtz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iput-object v4, v3, LX/1ot;->A05:Landroid/net/Uri;

    iget-object v0, p0, LX/0eW;->A0y:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v1

    invoke-static {v4}, LX/0DO;->A0i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/0Gd;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/04F;

    invoke-static {p2, v0}, LX/00A;->A10(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/04F;

    invoke-static {v1, v0}, LX/0px;->A00(Landroid/app/Activity;[LX/04F;)LX/0px;

    move-result-object v0

    invoke-virtual {v0}, LX/0px;->A01()Landroid/os/Bundle;

    move-result-object v1

    :cond_9
    invoke-virtual {v3}, LX/1ot;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p5, v0, v2, v1}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    if-eqz v9, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v2, p0, LX/0eW;->A0L:LX/06C;

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A0N(Z)V
    .locals 13

    const-string v0, "cameraui/restoreui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/0eW;->A0P(Z)V

    iget-object v0, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0800f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0eW;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v3, p0, LX/0eW;->A0n:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9G()Z

    move-result v1

    iget-object v0, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1d1;

    invoke-direct {v0, p0}, LX/1d1;-><init>(LX/0eW;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/0eW;->A0A:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, p0, LX/0eW;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->getNumberOfCameras()I

    move-result v0

    if-le v0, v3, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0xc8

    if-nez v2, :cond_4

    iget-object v2, p0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v2, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p0}, LX/0eW;->A0B()V

    if-nez v3, :cond_6

    iget-object v2, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void
.end method

.method public final A0O(Z)V
    .locals 12

    const-wide/16 v0, 0x78

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0eW;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, LX/0eW;->A0B:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/0eW;->A0B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, LX/0eW;->A0H:Landroid/widget/TextView;

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/0eW;->A0H:Landroid/widget/TextView;

    iget-object v6, p0, LX/0eW;->A16:LX/01A;

    const v5, 0x7f10006f

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v3, v4, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0eW;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    iget-object v2, p0, LX/0eW;->A0B:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/0eW;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A0P(Z)V
    .locals 13

    iput-boolean p1, p0, LX/0eW;->A0l:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/0eW;->A0O(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v12, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-virtual {p0, v2}, LX/0eW;->A0O(Z)V

    return-void
.end method

.method public final A0Q(Z)V
    .locals 5

    iget-object v1, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0800f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/stopvideocapture "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0eW;->A0z:LX/0cN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cN;->A06:J

    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->AMi()V

    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->getCameraApi()I

    invoke-interface {v0}, LX/1cx;->getCameraType()I

    invoke-interface {v0}, LX/1cx;->A9E()Z

    const/4 v3, 0x1

    invoke-interface {v0}, LX/1cx;->getVideoResolution()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, LX/2PO;

    invoke-direct {v0}, LX/2PO;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0eW;->A0C(I)V

    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :try_start_0
    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cameraui/stopvideocapture"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0eW;->A0a:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v4, LX/2eM;

    iget-object v1, p0, LX/0eW;->A0x:LX/00e;

    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    iget-object v0, p0, LX/0eW;->A0a:Ljava/io/File;

    invoke-direct {v4, v1, v0}, LX/2eM;-><init>(LX/00e;Ljava/io/File;)V

    invoke-virtual {p0, v4, v2, v3}, LX/0eW;->A0I(LX/1o0;LX/2eC;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0eW;->A0a:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0eW;->A0a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cameraui/failed to delete video "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0eW;->A0a:Ljava/io/File;

    invoke-static {v0, v1}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_1
    iput-object v2, p0, LX/0eW;->A0a:Ljava/io/File;

    invoke-virtual {p0, v3}, LX/0eW;->A0N(Z)V

    return-void

    :cond_3
    const-string v0, "cameraui/video file doesn\'t exist: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0eW;->A0a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public A0R()Z
    .locals 5

    iget-object v3, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const v0, 0x7f0a03e5

    invoke-virtual {v1, v0}, LX/09B;->A02(I)LX/099;

    move-result-object v1

    instance-of v0, v1, Lcom/akwhatsapp/camera/CameraMediaPickerFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/akwhatsapp/camera/CameraMediaPickerFragment;

    invoke-virtual {v1}, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/akwhatsapp/camera/CameraMediaPickerFragment;->A10()V

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_3

    :cond_2
    iget-object v1, p0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0iZ;

    invoke-direct {v0}, LX/0iZ;-><init>()V

    iput-object v0, p0, LX/0eW;->A0T:LX/0iZ;

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    invoke-virtual {v0}, LX/0tN;->A02()V

    invoke-virtual {p0, v4}, LX/0eW;->A0O(Z)V

    return v2

    :cond_5
    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-interface {v0}, LX/2RU;->A5U()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/cannot-delete-file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    invoke-virtual {v0}, LX/0tN;->A02()V

    :cond_8
    return v4
.end method

.method public final A0S()Z
    .locals 3

    iget-object v0, p0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v2

    const/16 v1, 0xc

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0T(I)Z
    .locals 5

    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0eW;->A0p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cameraui/volume-key-down"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object v3, p0, LX/0eW;->A0p:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public A0U(I)Z
    .locals 8

    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v7, 0x0

    if-nez v0, :cond_1

    return v7

    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    return v7

    :cond_2
    iget-object v0, p0, LX/0eW;->A0p:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const-string v0, "cameraui/volume-key-up/stop-video-capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0eW;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, LX/0eW;->A0Q(Z)V

    :goto_0
    iget-object v0, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setPressed(Z)V

    return v6

    :cond_4
    const-string v0, "cameraui/volume-key-up/take-picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eW;->A0A()V

    goto :goto_0
.end method
