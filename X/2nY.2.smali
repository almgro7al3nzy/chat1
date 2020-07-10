.class public final synthetic LX/2nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nY;->A00:Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2nY;->A00:Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
