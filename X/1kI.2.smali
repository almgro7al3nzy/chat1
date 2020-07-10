.class public final synthetic LX/1kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0M6;


# direct methods
.method public synthetic constructor <init>(LX/0M6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kI;->A00:LX/0M6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1kI;->A00:LX/0M6;

    iget-object v0, v3, LX/0M6;->A08:LX/0B3;

    iget-object v0, v0, LX/0B3;->A02:LX/0B6;

    invoke-virtual {v0}, LX/0B6;->A01()LX/0Lg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Lg;->A00()LX/1gf;

    move-result-object v2

    iget-object v1, v3, LX/0M6;->A08:LX/0B3;

    iget-object v0, v1, LX/0B3;->A02:LX/0B6;

    invoke-virtual {v0}, LX/0B6;->A01()LX/0Lg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Lg;->A00()LX/1gf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0B3;->A02(LX/1gf;)V

    invoke-virtual {v3, v2}, LX/0M6;->A03(LX/1gf;)V

    return-void
.end method
