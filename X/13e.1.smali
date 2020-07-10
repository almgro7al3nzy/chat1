.class public final LX/13e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/13d;


# direct methods
.method public constructor <init>(LX/13d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13e;->A00:LX/13d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/13e;->A00:LX/13d;

    check-cast v4, LX/2Yr;

    iget-object v3, v4, LX/2Yr;->A0K:[LX/25h;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/25h;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/2Yr;->A0O:LX/11w;

    iget-object v0, v1, LX/11w;->A00:LX/119;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/11w;->A00:LX/119;

    :cond_1
    return-void
.end method
