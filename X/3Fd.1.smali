.class public LX/3Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qA;


# static fields
.field public static final A0F:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Va;

.field public A03:LX/1Va;

.field public A04:LX/0fC;

.field public A05:LX/0fB;

.field public A06:LX/0fB;

.field public A07:Lcom/akwhatsapp/mediaview/MediaViewFragment;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/database/ContentObserver;

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:LX/00M;

.field public final A0D:LX/0Ef;

.field public final A0E:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1zJ;->A02()Z

    move-result v0

    sput-boolean v0, LX/3Fd;->A0F:Z

    return-void
.end method

.method public constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/00w;LX/0Ef;LX/00M;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    new-instance v1, LX/2qB;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/2qB;-><init>(LX/3Fd;Landroid/os/Handler;)V

    iput-object v1, p0, LX/3Fd;->A0A:Landroid/database/ContentObserver;

    iput-object p1, p0, LX/3Fd;->A07:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-object p3, p0, LX/3Fd;->A0D:LX/0Ef;

    iput-object p2, p0, LX/3Fd;->A0E:LX/00w;

    iput-object p4, p0, LX/3Fd;->A0C:LX/00M;

    iget-object v1, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A6J(I)LX/0Ef;
    .locals 9

    iget v0, p0, LX/3Fd;->A00:I

    sub-int/2addr p1, v0

    iget-object v0, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v3, " pos:"

    const/4 v4, 0x0

    if-gez p1, :cond_5

    iget-object v5, p0, LX/3Fd;->A02:LX/1Va;

    if-eqz v5, :cond_1

    neg-int v0, p1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v5}, LX/1Va;->getCount()I

    move-result v0

    if-lt v2, v0, :cond_3

    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->getCount()I

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    iget-object v0, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v4

    :cond_3
    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3Fd;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Fd;->A05:LX/0fB;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->getCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-le v2, v0, :cond_4

    const-string v0, "MediaMessagesNavigator/navigator/ start upgrade head cursor count:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/0fB;

    iget-object v4, p0, LX/3Fd;->A0C:LX/00M;

    iget-object v0, p0, LX/3Fd;->A0D:LX/0Ef;

    iget-wide v5, v0, LX/0EN;->A0j:J

    const/4 v7, 0x1

    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/0fB;-><init>(LX/3Fd;LX/00M;JZI)V

    iput-object v2, p0, LX/3Fd;->A05:LX/0fB;

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->A00()LX/0Ef;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    iget-object v4, p0, LX/3Fd;->A0D:LX/0Ef;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0}, LX/1Va;->getCount()I

    move-result v0

    if-lt v2, v0, :cond_7

    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->getCount()I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3Fd;->A09:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3Fd;->A06:LX/0fB;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->getCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-le v2, v0, :cond_8

    const-string v0, "MediaMessagesNavigator/navigator/ start upgrade tail cursor count:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/0fB;

    iget-object v4, p0, LX/3Fd;->A0C:LX/00M;

    iget-object v0, p0, LX/3Fd;->A0D:LX/0Ef;

    iget-wide v5, v0, LX/0EN;->A0j:J

    const/4 v7, 0x0

    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/0fB;-><init>(LX/3Fd;LX/00M;JZI)V

    iput-object v2, p0, LX/3Fd;->A06:LX/0fB;

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->A00()LX/0Ef;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public A7B(LX/00O;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {p1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3Fd;->A00:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public AMY()V
    .locals 3

    new-instance v2, LX/0fC;

    iget-object v1, p0, LX/3Fd;->A0C:LX/00M;

    iget-object v0, p0, LX/3Fd;->A0D:LX/0Ef;

    invoke-direct {v2, p0, v1, v0}, LX/0fC;-><init>(LX/3Fd;LX/00M;LX/0Ef;)V

    iput-object v2, p0, LX/3Fd;->A04:LX/0fC;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public AMg()V
    .locals 2

    iget-object v0, p0, LX/3Fd;->A04:LX/0fC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Fd;->A04:LX/0fC;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, LX/3Fd;->AMg()V

    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Va;->close()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/3Fd;->A02:LX/1Va;

    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Va;->close()V

    :cond_1
    iput-object v2, p0, LX/3Fd;->A03:LX/1Va;

    iget-object v0, p0, LX/3Fd;->A05:LX/0fB;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iput-object v2, p0, LX/3Fd;->A05:LX/0fB;

    iget-object v0, p0, LX/3Fd;->A06:LX/0fB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    iput-object v2, p0, LX/3Fd;->A06:LX/0fB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Fd;->A08:Z

    iput-boolean v0, p0, LX/3Fd;->A09:Z

    iput v0, p0, LX/3Fd;->A00:I

    iput v0, p0, LX/3Fd;->A01:I

    iget-object v0, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget v0, p0, LX/3Fd;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/3Fd;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
