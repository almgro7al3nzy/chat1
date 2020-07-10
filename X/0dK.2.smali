.class public LX/0dK;
.super LX/0HV;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

.field public final A01:LX/0O3;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0O3;LX/06E;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0dK;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0dK;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/0dK;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/0dK;->A01:LX/0O3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dK;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method
