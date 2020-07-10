.class public final synthetic LX/2JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aq;


# instance fields
.field private final synthetic A00:LX/06C;


# direct methods
.method public synthetic constructor <init>(LX/06C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2JR;->A00:LX/06C;

    return-void
.end method


# virtual methods
.method public final AEr(LX/2Ji;)V
    .locals 2

    iget-object v1, p0, LX/2JR;->A00:LX/06C;

    invoke-virtual {v1}, LX/06C;->AKQ()V

    const v0, 0x7f120153

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    const-string v0, "product-details/send-product/product load failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
