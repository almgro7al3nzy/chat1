.class public final synthetic LX/0cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cP;->A00:Lcom/akwhatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0cP;->A00:Lcom/akwhatsapp/HomeActivity;

    iget v1, v2, Lcom/akwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/akwhatsapp/HomeActivity;->A13:LX/0Gk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0Gk;->A07(Z)V

    iget-object v0, v2, Lcom/akwhatsapp/HomeActivity;->A14:LX/0Rz;

    invoke-virtual {v0, v1}, LX/0Rz;->A03(Z)V

    :cond_0
    return-void
.end method
