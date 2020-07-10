.class public LX/0e3;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0GW;

.field public final A01:LX/0Fw;

.field public final A02:Lcom/whatsapp/stickers/WebpUtils;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0GW;Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v0

    iput-object v0, p0, LX/0e3;->A02:Lcom/whatsapp/stickers/WebpUtils;

    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v0

    iput-object v0, p0, LX/0e3;->A01:LX/0Fw;

    iput-object p1, p0, LX/0e3;->A00:LX/0GW;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0e3;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method
