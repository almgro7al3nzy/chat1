.class public LX/2Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fA;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/SettingsChat;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/SettingsChat;)V
    .locals 0

    iput-object p1, p0, LX/2Hu;->A00:Lcom/akwhatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2h()V
    .locals 0

    return-void
.end method

.method public ALu(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/2Hu;->A00:Lcom/akwhatsapp/SettingsChat;

    iget-object v1, v0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120e62

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Hu;->A00:Lcom/akwhatsapp/SettingsChat;

    iget-object v1, v0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120e63

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return-void
.end method

.method public ANi()V
    .locals 0

    return-void
.end method
