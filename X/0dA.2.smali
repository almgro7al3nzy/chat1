.class public LX/0dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/0dA;->A00:Lcom/akwhatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/0dA;->A00:Lcom/akwhatsapp/HomeActivity;

    iget v1, v2, Lcom/akwhatsapp/HomeActivity;->A03:I

    iget-object v0, v2, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/akwhatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/HomeActivity;->A0W(I)LX/0cl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dA;->A00:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A0X:LX/0cL;

    iput-object p1, v0, LX/0cL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0cl;->A2B(LX/0cL;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
