.class public final LX/14S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/14T;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/14T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, LX/14S;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/14S;->A01:LX/14T;

    return-void
.end method
