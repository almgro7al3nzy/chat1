.class public LX/3DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wV;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/invites/ViewGroupInviteActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/invites/ViewGroupInviteActivity;)V
    .locals 0

    iput-object p1, p0, LX/3DH;->A00:Lcom/akwhatsapp/invites/ViewGroupInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADU(I)V
    .locals 1

    const-string v0, "ViewGroupInviteActivity/failed-to-get-group-photo/"

    invoke-static {v0, p1}, LX/00P;->A0d(Ljava/lang/String;I)V

    return-void
.end method

.method public AEN(LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, LX/3DH;->A00:Lcom/akwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/2nf;

    invoke-direct {v1, p0, p5}, LX/2nf;-><init>(LX/3DH;[B)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
