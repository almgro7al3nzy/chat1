.class public final synthetic LX/3Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/354;


# instance fields
.field private final synthetic A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qa;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final AId(Z)V
    .locals 1

    iget-object v0, p0, LX/3Qa;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/34q;->AJO(Z)V

    :cond_0
    return-void
.end method
