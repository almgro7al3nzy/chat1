.class public final synthetic LX/1hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gi;

.field private final synthetic A01:LX/00M;

.field private final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/0Gi;LX/00M;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hv;->A00:LX/0Gi;

    iput-object p2, p0, LX/1hv;->A01:LX/00M;

    iput-object p3, p0, LX/1hv;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1hv;->A00:LX/0Gi;

    iget-object v2, p0, LX/1hv;->A01:LX/00M;

    iget-object v1, p0, LX/1hv;->A02:Ljava/util/ArrayList;

    iget-object v0, v0, LX/0Gi;->A01:LX/0BS;

    invoke-virtual {v0, v2, v1}, LX/0BS;->A02(LX/00M;Ljava/util/Collection;)V

    return-void
.end method
