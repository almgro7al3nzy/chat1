.class public final synthetic LX/1Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/DeleteAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/DeleteAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ig;->A00:Lcom/akwhatsapp/DeleteAccountActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v2, p0, LX/1Ig;->A00:Lcom/akwhatsapp/DeleteAccountActivity;

    const/16 v0, 0x6d

    invoke-static {v2, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    new-instance v1, LX/0dt;

    iget-object v3, v2, Lcom/akwhatsapp/DeleteAccountActivity;->A03:LX/00b;

    iget-object v4, v2, LX/06C;->A0K:LX/01A;

    iget-object v5, v2, Lcom/akwhatsapp/DeleteAccountActivity;->A02:LX/04B;

    iget-object v6, v2, Lcom/akwhatsapp/DeleteAccountActivity;->A04:LX/00c;

    iget-object v7, v2, Lcom/akwhatsapp/DeleteAccountActivity;->A08:LX/0QP;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, LX/0dt;-><init>(LX/06C;LX/00b;LX/01A;LX/04B;LX/00c;LX/0QP;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
