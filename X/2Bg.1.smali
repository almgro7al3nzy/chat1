.class public final synthetic LX/2Bg;
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

    iput-object p1, p0, LX/2Bg;->A00:Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;

    return-void
.end method


# virtual methods
.method public final ABn(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/2Bg;->A00:Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2mm;->A0c()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v2, v1, LX/06C;->A0F:LX/05x;

    const v1, 0x7f1203e7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void
.end method
