.class public final synthetic LX/1s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1sM;

.field private final synthetic A01:LX/0LG;


# direct methods
.method public synthetic constructor <init>(LX/0LG;LX/1sM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1s2;->A01:LX/0LG;

    iput-object p2, p0, LX/1s2;->A00:LX/1sM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1s2;->A01:LX/0LG;

    iget-object v1, p0, LX/1s2;->A00:LX/1sM;

    iget-object v0, v0, LX/0LG;->A01:LX/0LI;

    iget-object v2, v1, LX/1sM;->A04:Ljava/lang/String;

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sR;

    invoke-virtual {v0, v2}, LX/1sR;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
