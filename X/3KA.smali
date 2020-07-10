.class public final synthetic LX/3KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tY;


# instance fields
.field private final synthetic A00:LX/1bK;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;LX/1bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KA;->A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/3KA;->A00:LX/1bK;

    return-void
.end method


# virtual methods
.method public final AHB(LX/0DP;LX/1vv;)V
    .locals 5

    iget-object v3, p0, LX/3KA;->A00:LX/1bK;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    iget v0, p2, LX/1vv;->code:I

    invoke-static {v2, v0, v3}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    return-void

    :cond_0
    iget-object v4, p1, LX/0DQ;->A06:LX/0FE;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/3Wy;

    iget-wide v0, v4, LX/3Wy;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/3Wy;->A05:Ljava/lang/String;

    const-string v0, "pnd_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/2dr;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/2dr;->A02:I

    invoke-static {v0}, LX/17X;->A08(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_mask"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    const-string v0, "on_success"

    invoke-virtual {v3, v0, v2}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget v0, p2, LX/1vv;->code:I

    invoke-static {v2, v0, v3}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    return-void
.end method
