.class public final synthetic LX/1OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SettingsAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SettingsAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OG;->A00:Lcom/akwhatsapp/SettingsAccount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1OG;->A00:Lcom/akwhatsapp/SettingsAccount;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/SettingsAccount;->lambda$onCreate$4$SettingsAccount(Landroid/view/View;)V

    return-void
.end method
