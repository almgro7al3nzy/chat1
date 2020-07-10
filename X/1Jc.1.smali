.class public final synthetic LX/1Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0dm;


# direct methods
.method public synthetic constructor <init>(LX/0dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jc;->A00:LX/0dm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Jc;->A00:LX/0dm;

    iget-object v2, v0, LX/0dm;->A01:LX/05x;

    const v1, 0x7f120449

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void
.end method
