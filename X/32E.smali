.class public LX/32E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    iput-object p1, p0, LX/32E;->A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/32E;->A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v1, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/32E;->A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00S;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32E;->A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/32E;->A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v0, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ok;->A03(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v7

    iget-object v1, p0, LX/32E;->A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v1, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/32B;->A00(Landroid/content/Context;Ljava/lang/String;)LX/32B;

    move-result-object v0

    invoke-virtual {v0}, LX/32B;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/32E;->A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    new-instance v1, LX/0eC;

    iget-object v2, v9, LX/06C;->A0J:LX/00s;

    iget-object v3, v9, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/0QP;

    iget-object v4, v9, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    iget-object v5, v9, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, LX/0eC;-><init>(LX/00s;LX/0QP;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v1, v9, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;->A09:LX/0eC;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
