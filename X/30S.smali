.class public final synthetic LX/30S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30S;->A00:Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v2, p0, LX/30S;->A00:Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;

    if-eqz p2, :cond_1

    iget-object v0, v2, Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;->A0C:LX/00c;

    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f1208fc

    const v0, 0x7f1208fb

    invoke-static {v2, v1, v0}, Lcom/akwhatsapp/RequestPermissionActivity;->A06(Landroid/app/Activity;II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;->A0U()V

    invoke-virtual {v2}, Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;->A0V()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    iget-object v1, v2, Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Lcom/akwhatsapp/registration/ChangeNumberNotifyContacts;->A0V()V

    return-void
.end method
