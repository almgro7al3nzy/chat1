.class public final synthetic LX/3K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tm;


# instance fields
.field private final synthetic A00:LX/1bK;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;LX/1bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3K6;->A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/3K6;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3K6;->A00:LX/1bK;

    return-void
.end method


# virtual methods
.method public final AHK(LX/1vv;)V
    .locals 7

    iget-object v2, p0, LX/3K6;->A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    iget-object v6, p0, LX/3K6;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/3K6;->A00:LX/1bK;

    if-eqz p1, :cond_1

    iget v4, p1, LX/1vv;->remainingRetries:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_retries"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v4, :cond_0

    iget-object v0, v2, LX/17X;->A0E:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v2, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/3K7;

    invoke-direct {v1, v4}, LX/3K7;-><init>(I)V

    new-instance v0, LX/3K5;

    invoke-direct {v0, v5, v3}, LX/3K5;-><init>(LX/1bK;Ljava/util/Map;)V

    invoke-virtual {v2, v6, v1, v0}, LX/1jm;->A02(Ljava/lang/String;LX/1jj;LX/1jk;)V

    return-void

    :cond_0
    const-string v0, "on_failure"

    invoke-virtual {v5, v0, v3}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "on_success"

    invoke-virtual {v5, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void
.end method
