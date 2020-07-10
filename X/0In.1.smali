.class public LX/0In;
.super LX/008;
.source ""


# static fields
.field public static final A00:LX/0In;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0In;

    invoke-direct {v0}, LX/0In;-><init>()V

    sput-object v0, LX/0In;->A00:LX/0In;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/008;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    invoke-static {}, LX/003;->A01()V

    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kA;

    invoke-interface {v0}, LX/0kA;->ABW()V

    goto :goto_0

    :cond_0
    return-void
.end method
