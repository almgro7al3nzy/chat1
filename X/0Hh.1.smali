.class public final synthetic LX/0Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/02G;

.field private final synthetic A01:LX/08c;


# direct methods
.method public synthetic constructor <init>(LX/08c;LX/02G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hh;->A01:LX/08c;

    iput-object p2, p0, LX/0Hh;->A00:LX/02G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0Hh;->A01:LX/08c;

    iget-object v3, p0, LX/0Hh;->A00:LX/02G;

    iget-object v2, v0, LX/08c;->A0J:LX/04T;

    new-instance v1, LX/0Jr;

    sget-object v0, LX/2hU;->A00:LX/2hU;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    invoke-virtual {v2, v1}, LX/04T;->A0F(LX/0Jr;)V

    return-void
.end method
