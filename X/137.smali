.class public final LX/137;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/135;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/104;


# direct methods
.method public constructor <init>([LX/104;[LX/134;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/137;->A03:[LX/104;

    new-instance v0, LX/135;

    invoke-direct {v0, p2}, LX/135;-><init>([LX/134;)V

    iput-object v0, p0, LX/137;->A01:LX/135;

    iput-object p3, p0, LX/137;->A02:Ljava/lang/Object;

    array-length v0, p1

    iput v0, p0, LX/137;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/137;I)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/137;->A03:[LX/104;

    aget-object v1, v0, p2

    iget-object v0, p1, LX/137;->A03:[LX/104;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/137;->A01:LX/135;

    iget-object v0, v0, LX/135;->A02:[LX/134;

    aget-object v1, v0, p2

    iget-object v0, p1, LX/137;->A01:LX/135;

    iget-object v0, v0, LX/135;->A02:[LX/134;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
