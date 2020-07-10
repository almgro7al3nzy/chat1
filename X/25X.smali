.class public final synthetic LX/25X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/121;


# instance fields
.field private final synthetic A00:LX/2Yq;

.field private final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/2Yq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25X;->A00:LX/2Yq;

    iput-object p2, p0, LX/25X;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AIE(LX/122;LX/109;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/25X;->A00:LX/2Yq;

    check-cast v2, LX/2fY;

    iget v1, v2, LX/2fY;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    new-instance v0, LX/2Yv;

    invoke-direct {v0, p2, v1}, LX/2Yv;-><init>(LX/109;I)V

    :goto_0
    invoke-virtual {v2, v0, p3}, LX/25Z;->A01(LX/109;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/2Yu;

    invoke-direct {v0, p2}, LX/2Yu;-><init>(LX/109;)V

    goto :goto_0
.end method
