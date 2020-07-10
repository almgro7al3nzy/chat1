.class public final synthetic LX/1Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2GZ;

.field private final synthetic A01:LX/1tt;

.field private final synthetic A02:LX/0EN;

.field private final synthetic A03:LX/0Qx;


# direct methods
.method public synthetic constructor <init>(LX/2GZ;LX/0Qx;LX/1tt;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kt;->A00:LX/2GZ;

    iput-object p2, p0, LX/1Kt;->A03:LX/0Qx;

    iput-object p3, p0, LX/1Kt;->A01:LX/1tt;

    iput-object p4, p0, LX/1Kt;->A02:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Kt;->A00:LX/2GZ;

    iget-object v0, p0, LX/1Kt;->A03:LX/0Qx;

    iget-object v2, p0, LX/1Kt;->A01:LX/1tt;

    iget-object v1, p0, LX/1Kt;->A02:LX/0EN;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    invoke-virtual {v2}, LX/1tt;->A03()Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iput-object v2, v0, LX/02M;->A0E:Ljava/io/File;

    iget-object v0, v3, LX/2GZ;->A00:LX/0Ms;

    iget-object v0, v0, LX/0Ms;->A0I:LX/0BG;

    invoke-virtual {v0, v1}, LX/0BG;->A0N(LX/0EN;)V

    iget-object v0, v3, LX/2GZ;->A00:LX/0Ms;

    iget-object v1, v0, LX/0Ms;->A0C:LX/0Cx;

    invoke-virtual {v1, v2}, LX/0Cx;->A06(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0Cx;->A05(Ljava/io/File;IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null download onComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null mediaDataV2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
