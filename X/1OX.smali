.class public final synthetic LX/1OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SettingsChatHistory;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SettingsChatHistory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OX;->A00:Lcom/akwhatsapp/SettingsChatHistory;

    iput-boolean p2, p0, LX/1OX;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1OX;->A00:Lcom/akwhatsapp/SettingsChatHistory;

    iget-boolean v2, p0, LX/1OX;->A01:Z

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    const v1, 0x7f120993

    const v0, 0x7f120a0b

    invoke-virtual {v3, v1, v0}, LX/2F7;->AMQ(II)V

    new-instance v0, LX/1OV;

    invoke-direct {v0, v3, v2}, LX/1OV;-><init>(Lcom/akwhatsapp/SettingsChatHistory;Z)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
