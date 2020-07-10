.class public final synthetic LX/1QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2If;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2If;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QO;->A00:LX/2If;

    iput-object p2, p0, LX/1QO;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1QO;->A00:LX/2If;

    iget-object v3, p0, LX/1QO;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/2If;->A01:Lcom/akwhatsapp/TextStatusComposerActivity;

    iget-object v2, v0, LX/06C;->A0F:LX/05x;

    iget-object v1, v0, Lcom/akwhatsapp/TextStatusComposerActivity;->A0L:LX/00e;

    new-instance v0, LX/2Cd;

    invoke-direct {v0, v4}, LX/2Cd;-><init>(LX/2If;)V

    invoke-static {v2, v1, v3, v0}, LX/1Z9;->A01(LX/05x;LX/00e;Ljava/lang/String;LX/1Z8;)V

    return-void
.end method
