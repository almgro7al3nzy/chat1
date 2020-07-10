.class public LX/0od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0od;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0od;->A00:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0od;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hO;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0od;->A00:Landroid/graphics/Typeface;

    iget-boolean v0, v2, LX/0hO;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0hO;->A0B:Landroid/widget/TextView;

    iput-object v1, v2, LX/0hO;->A02:Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method
