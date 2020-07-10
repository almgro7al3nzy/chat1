.class public LX/2KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35Z;


# instance fields
.field public final synthetic A00:LX/07N;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/07N;)V
    .locals 0

    iput-object p1, p0, LX/2KJ;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2KJ;->A01:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2KJ;->A00:LX/07N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEo()V
    .locals 0

    return-void
.end method

.method public AJ2()V
    .locals 3

    iget-object v0, p0, LX/2KJ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Eu;

    iget-object v0, p0, LX/2KJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EO;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2KJ;->A00:LX/07N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method
