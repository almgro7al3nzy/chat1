.class public final synthetic LX/2Ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Lk;

.field private final synthetic A01:LX/2UH;


# direct methods
.method public synthetic constructor <init>(LX/0Lk;LX/2UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ty;->A00:LX/0Lk;

    iput-object p2, p0, LX/2Ty;->A01:LX/2UH;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2Ty;->A00:LX/0Lk;

    iget-object v0, p0, LX/2Ty;->A01:LX/2UH;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, LX/2UH;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v2, v2, LX/0Lk;->A02:LX/05x;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/1Jm;

    invoke-direct {v1, v2, v0}, LX/1Jm;-><init>(LX/05x;I)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
