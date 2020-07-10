.class public LX/3PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sl;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    iput-object p1, p0, LX/3PG;->A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC6(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3PG;->A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v2, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/akwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/akwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A0X(Ljava/lang/String;IZ)V

    return-void
.end method

.method public AFl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
