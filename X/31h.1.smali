.class public final synthetic LX/31h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31h;->A00:Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/31h;->A00:Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;->onRadioButtonClicked(Landroid/view/View;)V

    return-void
.end method
