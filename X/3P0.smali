.class public final synthetic LX/3P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P0;->A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    return-void
.end method


# virtual methods
.method public final ACP(LX/0QL;)V
    .locals 3

    iget-object v2, p0, LX/3P0;->A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    iget-boolean v0, p1, LX/0QL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/akwhatsapp/CodeInputField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/akwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/akwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/akwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A0X(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
