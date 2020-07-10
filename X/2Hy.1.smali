.class public LX/2Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E7;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/SettingsChatHistory;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/SettingsChatHistory;)V
    .locals 0

    iput-object p1, p0, LX/2Hy;->A00:Lcom/akwhatsapp/SettingsChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc()V
    .locals 0

    return-void
.end method

.method public AGN(Z)V
    .locals 3

    iget-object v2, p0, LX/2Hy;->A00:Lcom/akwhatsapp/SettingsChatHistory;

    const v1, 0x7f120993

    const v0, 0x7f120a0b

    invoke-virtual {v2, v1, v0}, LX/2F7;->AMQ(II)V

    new-instance v0, LX/1OR;

    invoke-direct {v0, p0, p1}, LX/1OR;-><init>(LX/2Hy;Z)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
