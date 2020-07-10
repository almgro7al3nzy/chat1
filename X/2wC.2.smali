.class public final synthetic LX/2wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0FD;

.field private final synthetic A01:LX/0DQ;

.field private final synthetic A02:LX/3Ub;

.field private final synthetic A03:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

.field private final synthetic A04:LX/0F3;

.field private final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;LX/0F3;LX/0FD;LX/0DQ;LX/3Ub;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wC;->A03:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/2wC;->A04:LX/0F3;

    iput-object p3, p0, LX/2wC;->A00:LX/0FD;

    iput-object p4, p0, LX/2wC;->A01:LX/0DQ;

    iput-object p5, p0, LX/2wC;->A02:LX/3Ub;

    iput-object p6, p0, LX/2wC;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/2wC;->A03:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, p0, LX/2wC;->A04:LX/0F3;

    iget-object v3, p0, LX/2wC;->A00:LX/0FD;

    iget-object v4, p0, LX/2wC;->A01:LX/0DQ;

    iget-object v5, p0, LX/2wC;->A02:LX/3Ub;

    iget-object v7, p0, LX/2wC;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/0Vv;->A0G:LX/0MZ;

    iget-object v6, v0, LX/0Vv;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0MZ;->A08(LX/0F3;LX/0FD;LX/0DQ;LX/2Nb;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
