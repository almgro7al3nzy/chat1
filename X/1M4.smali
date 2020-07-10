.class public final synthetic LX/1M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2cf;

.field private final synthetic A01:LX/01D;


# direct methods
.method public synthetic constructor <init>(LX/2cf;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1M4;->A00:LX/2cf;

    iput-object p2, p0, LX/1M4;->A01:LX/01D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1M4;->A00:LX/2cf;

    iget-object v2, p0, LX/1M4;->A01:LX/01D;

    iget-object v0, v0, LX/2cf;->A00:Lcom/akwhatsapp/NewGroup;

    iget-object v1, v0, Lcom/akwhatsapp/NewGroup;->A0C:LX/0Oy;

    iget-object v0, v0, Lcom/akwhatsapp/NewGroup;->A0M:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Oy;->A0A(LX/0AY;)Z

    return-void
.end method
