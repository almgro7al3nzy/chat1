.class public final synthetic LX/2Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ly;


# instance fields
.field private final synthetic A00:LX/1lI;

.field private final synthetic A01:LX/1ly;


# direct methods
.method public synthetic constructor <init>(LX/1lI;LX/1ly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nl;->A00:LX/1lI;

    iput-object p2, p0, LX/2Nl;->A01:LX/1ly;

    return-void
.end method


# virtual methods
.method public final AI3(LX/1m8;)V
    .locals 3

    iget-object v2, p0, LX/2Nl;->A00:LX/1lI;

    iget-object v1, p0, LX/2Nl;->A01:LX/1ly;

    instance-of v0, p1, LX/2h9;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/1ly;->AI3(LX/1m8;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/doodle/DoodleView;->A0A(LX/1m8;)V

    invoke-virtual {v2}, LX/1lI;->A03()V

    return-void
.end method
