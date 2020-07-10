.class public final synthetic LX/3K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tZ;


# instance fields
.field private final synthetic A00:LX/1bK;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;LX/1bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3K8;->A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/3K8;->A00:LX/1bK;

    return-void
.end method


# virtual methods
.method public final AJb(LX/0DQ;LX/1vv;)V
    .locals 4

    iget-object v3, p0, LX/3K8;->A00:LX/1bK;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v3, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "remaining_validates"

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0DQ;->A06:LX/0FE;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/3Wy;

    iget v0, v0, LX/3Wy;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p2, LX/1vv;->code:I

    invoke-static {v2, v0, v3}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    return-void

    :cond_1
    const-string v0, "-1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
