.class public final synthetic LX/0j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/AcceptInviteLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/AcceptInviteLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j1;->A00:Lcom/akwhatsapp/AcceptInviteLinkActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0j1;->A00:Lcom/akwhatsapp/AcceptInviteLinkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
