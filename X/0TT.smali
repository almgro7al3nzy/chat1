.class public final LX/0TT;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A01:LX/0TT;

.field public static volatile A02:LX/1DO;


# instance fields
.field public A00:LX/0EV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TT;

    invoke-direct {v0}, LX/0TT;-><init>()V

    sput-object v0, LX/0TT;->A01:LX/0TT;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02c;-><init>()V

    sget-object v0, LX/0T9;->A01:LX/0T9;

    iput-object v0, p0, LX/0TT;->A00:LX/0EV;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 4

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0TT;->A00:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/0TT;->A00:LX/0EV;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02a;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0TT;->A00:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0TT;->A00:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
