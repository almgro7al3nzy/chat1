.class public final synthetic LX/0gh;
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

    iput-object p1, p0, LX/0gh;->A00:Lcom/akwhatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0gh;->A00:Lcom/akwhatsapp/HomeActivity;

    iget v1, v3, Lcom/akwhatsapp/HomeActivity;->A03:I

    iget-object v0, v3, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/akwhatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/akwhatsapp/HomeActivity;->A0W(I)LX/0cl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/akwhatsapp/HomeActivity;->A0L:LX/0eg;

    iget v1, v3, Lcom/akwhatsapp/HomeActivity;->A03:I

    iget-object v0, v3, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/akwhatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/akwhatsapp/HomeActivity;->A0W(I)LX/0cl;

    move-result-object v0

    check-cast v0, LX/0co;

    invoke-virtual {v2, v0}, LX/0eg;->A00(LX/0co;)V

    :cond_0
    return-void
.end method
