.class public LX/3II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tE;


# instance fields
.field public final synthetic A00:LX/0WY;

.field public final synthetic A01:LX/0WL;

.field public final synthetic A02:LX/3IJ;


# direct methods
.method public constructor <init>(LX/3IJ;LX/0WY;LX/0WL;)V
    .locals 0

    iput-object p1, p0, LX/3II;->A02:LX/3IJ;

    iput-object p2, p0, LX/3II;->A00:LX/0WY;

    iput-object p3, p0, LX/3II;->A01:LX/0WL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACQ(LX/2f0;)V
    .locals 5

    iget-object v4, p0, LX/3II;->A02:LX/3IJ;

    iget-object v3, p1, LX/2f0;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/2f0;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3II;->A00:LX/0WY;

    iget-object v0, p0, LX/3II;->A01:LX/0WL;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3IJ;->A01(Ljava/lang/String;Ljava/lang/String;LX/0WY;LX/0WL;)V

    return-void
.end method

.method public ADW(LX/1vv;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiOtpAction: could not fetch VPA information to request OTP"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3II;->A01:LX/0WL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WL;->AH8(LX/1vv;)V

    :cond_0
    return-void
.end method
