.class public final LX/18X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2aL;


# direct methods
.method public synthetic constructor <init>(LX/2aL;Ljava/lang/String;J)V
    .locals 4

    iput-object p1, p0, LX/18X;->A01:LX/2aL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/01R;->A1W(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iput-object p2, p0, LX/18X;->A00:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
