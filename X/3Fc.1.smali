.class public final synthetic LX/3Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1un;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

.field private final synthetic A01:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/0Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fc;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3Fc;->A01:LX/0Ef;

    return-void
.end method


# virtual methods
.method public final AJF()V
    .locals 4

    iget-object v3, p0, LX/3Fc;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, p0, LX/3Fc;->A01:LX/0Ef;

    iget-object v0, v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    new-instance v1, LX/2q7;

    invoke-direct {v1, v3, v2}, LX/2q7;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/0Ef;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
