.class public LX/1Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1Uo;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/1Uo;->A00:Lcom/akwhatsapp/GroupChatInfo;

    if-eqz p2, :cond_0

    iget-object v0, v3, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-static {v0}, Lcom/akwhatsapp/MuteDialogFragment;->A00(LX/00M;)Lcom/akwhatsapp/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/akwhatsapp/GroupChatInfo;->A0m:LX/05z;

    iget-object v1, v3, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05z;->A0G(LX/00M;Z)V

    return-void
.end method
