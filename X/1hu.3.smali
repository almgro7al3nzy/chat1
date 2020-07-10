.class public final synthetic LX/1hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gi;

.field private final synthetic A01:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/0Gi;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hu;->A00:LX/0Gi;

    iput-object p2, p0, LX/1hu;->A01:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1hu;->A00:LX/0Gi;

    iget-object v2, p0, LX/1hu;->A01:LX/00M;

    iget-object v1, v0, LX/0Gi;->A01:LX/0BS;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0BS;->A02(LX/00M;Ljava/util/Collection;)V

    return-void
.end method
