.class public final synthetic LX/31J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/akwhatsapp/registration/VerifySms;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/VerifySms;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31J;->A01:Lcom/akwhatsapp/registration/VerifySms;

    iput p2, p0, LX/31J;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/31J;->A01:Lcom/akwhatsapp/registration/VerifySms;

    iget v0, p0, LX/31J;->A00:I

    invoke-static {v4, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/akwhatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/akwhatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lcom/akwhatsapp/registration/VerifySms;->A0f:LX/1nH;

    const-string v0, "verify-bp "

    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1nH;->A01(LX/06C;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method
