.class public final synthetic LX/3Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pR;


# instance fields
.field private final synthetic A00:LX/0Re;


# direct methods
.method public synthetic constructor <init>(LX/0Re;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Eu;->A00:LX/0Re;

    return-void
.end method


# virtual methods
.method public final A29(Ljava/lang/Object;LX/0Ef;LX/02M;)Z
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-byte v1, p2, LX/0EN;->A0g:B

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-wide v3, p3, LX/02M;->A0B:J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-wide v1, p3, LX/02M;->A0B:J

    :cond_1
    return v5
.end method
