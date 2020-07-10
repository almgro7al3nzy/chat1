.class public final synthetic LX/1Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0c1;


# direct methods
.method public synthetic constructor <init>(LX/0c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mx;->A00:LX/0c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Mx;->A00:LX/0c1;

    iget-object v1, v2, LX/0c1;->A01:LX/0MS;

    iget-object v0, v1, LX/0MS;->A0A:LX/04T;

    invoke-virtual {v0}, LX/04T;->A09()V

    invoke-virtual {v1}, LX/0MS;->A03()V

    iget-object v1, v2, LX/0c1;->A06:LX/00s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0g(Z)V

    return-void
.end method
