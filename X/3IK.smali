.class public LX/3IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tE;


# instance fields
.field public final synthetic A00:LX/0Nh;

.field public final synthetic A01:LX/3IM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3IM;Ljava/lang/String;Ljava/lang/String;ZLX/0Nh;)V
    .locals 0

    iput-object p1, p0, LX/3IK;->A01:LX/3IM;

    iput-object p2, p0, LX/3IK;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3IK;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/3IK;->A04:Z

    iput-object p5, p0, LX/3IK;->A00:LX/0Nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACQ(LX/2f0;)V
    .locals 7

    iget-object v0, p0, LX/3IK;->A01:LX/3IM;

    iget-object v1, p1, LX/2f0;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/2f0;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3IK;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3IK;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/3IK;->A04:Z

    iget-object v6, p0, LX/3IK;->A00:LX/0Nh;

    invoke-virtual/range {v0 .. v6}, LX/3IM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0Nh;)V

    return-void
.end method

.method public ADW(LX/1vv;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiPaymentMethodAction: could not fetch VPA information to set default payment method"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IK;->A00:LX/0Nh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Nh;->AH7(LX/1vv;)V

    :cond_0
    return-void
.end method
