.class public final synthetic LX/3K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tW;


# instance fields
.field private final synthetic A00:LX/1bK;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;LX/1bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3K3;->A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/3K3;->A00:LX/1bK;

    return-void
.end method


# virtual methods
.method public final ABh(LX/0DP;LX/1vv;)V
    .locals 5

    iget-object v4, p0, LX/3K3;->A00:LX/1bK;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    iget v0, p2, LX/1vv;->code:I

    invoke-static {v3, v0, v4}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/0DQ;->A06:LX/0FE;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/3Wy;

    iget-object v1, v2, LX/2dr;->A0F:Ljava/lang/String;

    const-string v0, "pending_verification"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/3Wy;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/3Wy;->A06:Ljava/lang/String;

    const-string v0, "3ds_url"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    const-string v0, "on_success"

    invoke-virtual {v4, v0, v3}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget v0, p2, LX/1vv;->code:I

    invoke-static {v3, v0, v4}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    return-void
.end method
