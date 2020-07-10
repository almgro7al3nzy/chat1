.class public final synthetic LX/2py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2py;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2py;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2Wt;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1zJ;->A09()V

    :cond_0
    return-void
.end method
