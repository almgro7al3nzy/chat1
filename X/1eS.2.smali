.class public final synthetic LX/1eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/2dO;


# direct methods
.method public synthetic constructor <init>(LX/2dO;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eS;->A01:LX/2dO;

    iput-object p2, p0, LX/1eS;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/1eS;->A01:LX/2dO;

    iget-object v4, p0, LX/1eS;->A00:Landroid/app/Activity;

    iget-object v3, v5, LX/2LT;->A0E:LX/0AY;

    const v1, 0x7f0a09e1

    iget-object v0, v5, LX/2LT;->A0G:LX/06D;

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, LX/2LT;->A0T:LX/1y6;

    const v0, 0x7f120cff

    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/1uo;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/akwhatsapp/ListChatInfo;->A04(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
