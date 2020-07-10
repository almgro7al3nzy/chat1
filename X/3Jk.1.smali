.class public final synthetic LX/3Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tO;


# instance fields
.field private final synthetic A00:LX/1bK;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/lang/String;LX/1bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jk;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3Jk;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3Jk;->A00:LX/1bK;

    return-void
.end method


# virtual methods
.method public final AIW(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/3Jk;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

    iget-object v1, p0, LX/3Jk;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3Jk;->A00:LX/1bK;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;->A0B:LX/0HL;

    invoke-virtual {v0, v1}, LX/0HL;->A01(Ljava/lang/String;)LX/0HN;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0HN;->A0F:Ljava/lang/String;

    const-string v0, "provider_logo_background"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0HN;->A06:Ljava/lang/String;

    const-string v0, "provider_logo"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0HN;->A0E:Ljava/lang/String;

    const-string v0, "provider_tos_link"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0HN;->A0A:Ljava/lang/String;

    const-string v0, "pin_term"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;->A04:LX/00r;

    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    invoke-static {v0}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_number"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0HN;->A0C:Ljava/lang/String;

    const-string v0, "provider_support_link"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    const-string p1, "on_failure"

    :cond_0
    invoke-virtual {v3, p1, v2}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
