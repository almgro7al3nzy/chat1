.class public LX/2YG;
.super LX/23D;
.source ""


# instance fields
.field public final synthetic A00:LX/05O;

.field public final synthetic A01:LX/0uO;


# direct methods
.method public constructor <init>(LX/0uO;LX/05O;)V
    .locals 0

    iput-object p1, p0, LX/2YG;->A01:LX/0uO;

    iput-object p2, p0, LX/2YG;->A00:LX/05O;

    invoke-direct {p0}, LX/23D;-><init>()V

    return-void
.end method


# virtual methods
.method public AJG(LX/0kK;)V
    .locals 2

    iget-object v1, p0, LX/2YG;->A00:LX/05O;

    iget-object v0, p0, LX/2YG;->A01:LX/0uO;

    iget-object v0, v0, LX/0uO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
