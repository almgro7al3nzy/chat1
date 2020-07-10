.class public LX/3Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tk;


# instance fields
.field public final synthetic A00:LX/1bK;

.field public final synthetic A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;LX/1bK;)V
    .locals 0

    iput-object p1, p0, LX/3Ku;->A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/3Ku;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3Ku;->A00:LX/1bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Ku;->A00:LX/1bK;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0, v2}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public AHM(LX/2Vc;)V
    .locals 3

    iget-object v2, p0, LX/3Ku;->A01:Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    iget-object v1, p0, LX/3Ku;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3Ku;->A00:LX/1bK;

    invoke-virtual {v2, p1, v1, v0}, Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;->A0T(LX/2Vc;Ljava/lang/String;LX/1bK;)V

    return-void
.end method
