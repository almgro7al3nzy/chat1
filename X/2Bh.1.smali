.class public final synthetic LX/2Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wt;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bh;->A00:Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;

    return-void
.end method


# virtual methods
.method public final ABn(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/2Bh;->A00:Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/06C;->A0F:LX/05x;

    invoke-virtual {v0}, LX/05x;->A02()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/06C;->A0F:LX/05x;

    const v1, 0x7f1201a9

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    goto :goto_0
.end method
