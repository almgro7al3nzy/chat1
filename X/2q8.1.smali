.class public final synthetic LX/2q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

.field private final synthetic A01:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/0Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2q8;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/2q8;->A01:LX/0Ef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/2q8;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v4, p0, LX/2q8;->A01:LX/0Ef;

    iget-byte v0, v4, LX/0EN;->A0g:B

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v1, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A10:LX/0Id;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v2, v3}, LX/0Id;->A06(II)V

    return-void
.end method
