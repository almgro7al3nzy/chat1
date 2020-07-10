.class public LX/0fl;
.super LX/0HV;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/doodle/DoodleView;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fl;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
