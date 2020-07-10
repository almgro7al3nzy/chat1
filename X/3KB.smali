.class public final synthetic LX/3KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tX;


# instance fields
.field private final synthetic A00:LX/1bK;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;LX/1bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KB;->A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/3KB;->A00:LX/1bK;

    return-void
.end method


# virtual methods
.method public final ADM(LX/3Wy;LX/1vv;)V
    .locals 3

    iget-object v2, p0, LX/3KB;->A00:LX/1bK;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p2, LX/1vv;->code:I

    invoke-static {v1, v0, v2}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    return-void
.end method
