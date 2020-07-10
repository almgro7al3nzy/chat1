.class public final synthetic LX/2sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ru;

.field private final synthetic A01:LX/0DS;


# direct methods
.method public synthetic constructor <init>(LX/0Ru;LX/0DS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sT;->A00:LX/0Ru;

    iput-object p2, p0, LX/2sT;->A01:LX/0DS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2sT;->A00:LX/0Ru;

    iget-object v2, p0, LX/2sT;->A01:LX/0DS;

    iget-object v1, v0, LX/0Ru;->A04:LX/0Rw;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Rw;->A02(LX/0DS;LX/0DQ;)V

    return-void
.end method
