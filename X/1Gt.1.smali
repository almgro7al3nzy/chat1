.class public final synthetic LX/1Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gt;->A00:Lcom/akwhatsapp/ContactInfo;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v1, p0, LX/1Gt;->A00:Lcom/akwhatsapp/ContactInfo;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/akwhatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/akwhatsapp/MuteDialogFragment;->A00(LX/00M;)Lcom/akwhatsapp/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v1}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/akwhatsapp/ContactInfo;->A0Z:LX/05z;

    invoke-virtual {v1}, Lcom/akwhatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05z;->A0G(LX/00M;Z)V

    return-void
.end method
