.class public final synthetic LX/3Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/1bK;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Js;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3Js;->A00:LX/1bK;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3Js;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

    iget-object v1, p0, LX/3Js;->A00:LX/1bK;

    check-cast p1, Ljava/util/List;

    new-instance v0, LX/3Jj;

    invoke-direct {v0, p1}, LX/3Jj;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;->A0U(LX/1bK;LX/0l8;)V

    return-void
.end method
