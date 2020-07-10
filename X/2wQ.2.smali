.class public final synthetic LX/2wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0pc;


# direct methods
.method public synthetic constructor <init>(LX/0pc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wQ;->A00:LX/0pc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2wQ;->A00:LX/0pc;

    iget-object v1, v3, LX/0pc;->A02:LX/08i;

    iget-object v0, v3, LX/0Vs;->A07:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08i;->A04(Ljava/util/List;)V

    iget-object v0, v3, LX/0pc;->A04:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A06:LX/0Bw;

    iget-object v0, v3, LX/0Vs;->A07:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Bw;->A06(Ljava/lang/String;)LX/0DQ;

    move-result-object v2

    iget-object v0, v3, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/2wP;

    invoke-direct {v1, v3, v2}, LX/2wP;-><init>(LX/0pc;LX/0DQ;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
