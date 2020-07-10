.class public final synthetic LX/3Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0FD;

.field private final synthetic A01:LX/0DQ;

.field private final synthetic A02:LX/3Kn;


# direct methods
.method public synthetic constructor <init>(LX/3Kn;LX/0DQ;LX/0FD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jw;->A02:LX/3Kn;

    iput-object p2, p0, LX/3Jw;->A01:LX/0DQ;

    iput-object p3, p0, LX/3Jw;->A00:LX/0FD;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/3Jw;->A02:LX/3Kn;

    iget-object v6, p0, LX/3Jw;->A01:LX/0DQ;

    iget-object v5, p0, LX/3Jw;->A00:LX/0FD;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, LX/0DO;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DQ;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DQ;

    iget-object v1, v6, LX/0DQ;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    iget-object v0, v7, LX/3Kn;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    invoke-virtual {v0, v4, v5}, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A0b(LX/0DQ;LX/0FD;)V

    :cond_2
    return-void
.end method
