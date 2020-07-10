.class public final synthetic LX/2Tx;
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

    iput-object p1, p0, LX/2Tx;->A00:LX/0Lk;

    iput-object p2, p0, LX/2Tx;->A01:LX/2UH;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/2Tx;->A00:LX/0Lk;

    iget-object v3, p0, LX/2Tx;->A01:LX/2UH;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v3, LX/2UH;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v4, LX/0Lk;->A06:LX/02x;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, LX/0Lk;->A02(LX/2UH;II)LX/2QG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02x;->A04(LX/031;)V

    invoke-virtual {v3}, LX/2UH;->A02()V

    :cond_1
    return-void
.end method
