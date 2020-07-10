.class public abstract LX/0bM;
.super LX/0bN;
.source ""


# static fields
.field public static A06:LX/1Wt;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0bP;

.field public final A03:LX/0Qg;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0bM;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/05x;LX/00r;LX/00w;LX/0Gi;LX/0CR;LX/00e;LX/08C;LX/0BU;LX/0AT;LX/0Go;LX/0Ku;LX/01A;LX/0D2;LX/0Gn;LX/0Df;LX/0Dg;LX/0D0;LX/00Q;LX/0OO;LX/08Y;LX/0Po;LX/0J0;LX/08a;LX/0XI;LX/0BA;LX/0Am;LX/0Fy;LX/0B1;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    move-object/from16 v14, p15

    move-object/from16 v13, p14

    move-object/from16 v12, p13

    move-object/from16 v11, p12

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    move-object/from16 v28, p29

    move-object/from16 v23, p24

    move-object/from16 v22, p23

    move-object/from16 v5, p6

    move-object/from16 v21, p22

    move-object/from16 v4, p5

    move-object/from16 v20, p21

    move-object/from16 v19, p20

    move-object/from16 v18, p19

    move-object/from16 v17, p18

    move-object/from16 v16, p17

    invoke-direct/range {v0 .. v28}, LX/0bN;-><init>(LX/05x;LX/00r;LX/00w;LX/0Gi;LX/0CR;LX/00e;LX/08C;LX/0BU;LX/0AT;LX/0Go;LX/0Ku;LX/01A;LX/0D2;LX/0Gn;LX/0Df;LX/0Dg;LX/0D0;LX/00Q;LX/0OO;LX/08Y;LX/0Po;LX/0J0;LX/08a;LX/0XI;LX/0BA;LX/0Am;LX/0Fy;LX/0B1;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v3, p0

    iput-object v1, v3, LX/0bM;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0bO;

    invoke-direct {v0, v3}, LX/0bO;-><init>(LX/0bM;)V

    iput-object v0, v3, LX/0bM;->A03:LX/0Qg;

    move-object/from16 v4, p1

    iput-object v4, v3, LX/0bM;->A01:Landroid/app/Activity;

    move/from16 v0, p30

    iput-boolean v0, v3, LX/0bM;->A05:Z

    new-instance v2, LX/0bP;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, LX/0bP;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v2, v3, LX/0bM;->A02:LX/0bP;

    return-void
.end method


# virtual methods
.method public final A04(II)Landroid/app/Dialog;
    .locals 3

    new-instance v2, LX/061;

    iget-object v0, p0, LX/0bM;->A01:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0bN;->A09:LX/01A;

    invoke-virtual {v0, p2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/062;->A0J:Z

    iget-object v1, p0, LX/0bN;->A09:LX/01A;

    const v0, 0x7f120a3b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qp;

    invoke-direct {v0, p0, p1}, LX/1Qp;-><init>(LX/0bM;I)V

    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0bN;->A09:LX/01A;

    const v0, 0x7f1206a1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qt;

    invoke-direct {v0, p0, p1}, LX/1Qt;-><init>(LX/0bM;I)V

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/0bN;->A0H:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A04()I

    move-result v1

    const-string v0, "verifymsgstore/usehistoryifexists/backupfilesfound "

    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    if-lez v1, :cond_0

    iget-object v1, p0, LX/0bM;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0bM;->A06(ZZ)V

    return-void
.end method

.method public A06(ZZ)V
    .locals 2

    iput-boolean p1, p0, LX/0bM;->A00:Z

    const-string v0, "verifymsgstore/preparemsgstore isregname="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/0bM;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " restorefrombackup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " skipdialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0bM;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0bM;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0bM;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0bM;->A01:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    :cond_1
    invoke-virtual {p0}, LX/0bN;->A02()V

    return-void

    :cond_2
    const-string v0, "false"

    goto :goto_0
.end method
