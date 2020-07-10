.class public LX/1au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1as;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1as;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1au;->A00:Z

    iput-object p1, p0, LX/1au;->A01:LX/1as;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1au;->A02:Ljava/util/Set;

    iget v0, p1, LX/1as;->A00:I

    if-nez v0, :cond_0

    new-instance v6, Ljava/io/File;

    iget-object v0, p1, LX/1as;->A05:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "product_catalog_images"

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, LX/2Jk;

    iget v0, p1, LX/1as;->A01:I

    invoke-direct {v7, v0}, LX/2Jk;-><init>(I)V

    new-instance v0, LX/2Tg;

    iget-object v1, p1, LX/1as;->A03:LX/05x;

    iget-object v2, p1, LX/1as;->A04:LX/0Ff;

    iget-object v3, p1, LX/1as;->A06:LX/02x;

    iget-object v4, p1, LX/1as;->A08:LX/0Fi;

    iget-object v5, p1, LX/1as;->A07:LX/0Fn;

    const-wide/32 v8, 0x1000000

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v10}, LX/2Tg;-><init>(LX/05x;LX/0Ff;LX/02x;LX/0Fi;LX/0Fn;Ljava/io/File;LX/1a7;JI)V

    iput-object v0, p1, LX/1as;->A02:LX/2Tg;

    iput-object v0, v7, LX/2Jk;->A00:LX/2Tg;

    :cond_0
    iget v0, p1, LX/1as;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/1as;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/1au;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ji;

    iget-object v0, p0, LX/1au;->A01:LX/1as;

    invoke-virtual {v0, v1}, LX/1as;->A01(LX/2Ji;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1au;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/1au;->A01:LX/1as;

    iget v0, v2, LX/1as;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/1as;->A00:I

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1as;->A02:LX/2Tg;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1a6;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1as;->A02:LX/2Tg;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1au;->A00:Z

    return-void
.end method

.method public A01(LX/0ED;ILX/1ar;LX/1ap;LX/1aq;Landroid/widget/ImageView;)V
    .locals 13

    new-instance v4, LX/2Ji;

    new-instance v7, LX/2JN;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, LX/2JN;-><init>(LX/1au;LX/1ar;)V

    new-instance v8, LX/2JO;

    move-object/from16 v0, p4

    invoke-direct {v8, p0, v0}, LX/2JO;-><init>(LX/1au;LX/1ap;)V

    new-instance v9, LX/2JM;

    move v6, p2

    move-object v5, p1

    move-object/from16 v0, p5

    invoke-direct {v9, p1, p2, v0}, LX/2JM;-><init>(LX/0ED;ILX/1aq;)V

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, LX/2Ji;-><init>(LX/0ED;ILX/1ar;LX/1ap;LX/1aq;IILandroid/widget/ImageView;)V

    iget-object v3, p0, LX/1au;->A01:LX/1as;

    iget-object v0, v3, LX/1as;->A02:LX/2Tg;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2Ji;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a047a

    iget-object v0, v4, LX/2Ji;->A08:LX/0ED;

    iget-object v0, v0, LX/0ED;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a047c

    iget v0, v4, LX/2Ji;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/2Ji;->A87()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a04ea

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0a04ea

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/1as;->A02:LX/2Tg;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/1a6;->A01(LX/1a8;Z)V

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
