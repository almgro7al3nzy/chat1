.class public LX/1WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/PhoneContactsSelector;)V
    .locals 0

    iput-object p1, p0, LX/1WZ;->A00:Lcom/akwhatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/1WZ;->A00:Lcom/akwhatsapp/PhoneContactsSelector;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/akwhatsapp/PhoneContactsSelector;->A05(Lcom/akwhatsapp/PhoneContactsSelector;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
