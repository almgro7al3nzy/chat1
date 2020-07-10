.class public LX/2ex;
.super LX/2Ua;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0AR;

.field public final A02:LX/0Cx;

.field public final A03:LX/00e;

.field public final A04:LX/00j;

.field public final A05:LX/2Ub;

.field public final A06:LX/0G8;

.field public final A07:Lcom/whatsapp/stickers/WebpUtils;

.field public final A08:LX/00H;


# direct methods
.method public constructor <init>(LX/00q;LX/00j;Lcom/whatsapp/stickers/WebpUtils;LX/0AR;LX/00e;LX/00H;LX/0G8;LX/0Cx;LX/2Ub;)V
    .locals 0

    invoke-direct {p0, p9}, LX/2Ua;-><init>(LX/1uE;)V

    iput-object p1, p0, LX/2ex;->A00:LX/00q;

    iput-object p2, p0, LX/2ex;->A04:LX/00j;

    iput-object p3, p0, LX/2ex;->A07:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p4, p0, LX/2ex;->A01:LX/0AR;

    iput-object p5, p0, LX/2ex;->A03:LX/00e;

    iput-object p6, p0, LX/2ex;->A08:LX/00H;

    iput-object p7, p0, LX/2ex;->A06:LX/0G8;

    iput-object p8, p0, LX/2ex;->A02:LX/0Cx;

    iput-object p9, p0, LX/2ex;->A05:LX/2Ub;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/File;)[B
    .locals 10

    new-instance v3, LX/1u5;

    const/16 v2, 0x14

    const-string v1, "image/webp"

    const/4 v0, 0x0

    invoke-direct {v3, v2, p1, v1, v0}, LX/1u5;-><init>(BLjava/io/File;Ljava/lang/String;Z)V

    new-instance v4, LX/1u7;

    iget-object v5, p0, LX/2ex;->A07:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v6, p0, LX/2ex;->A00:LX/00q;

    iget-object v7, p0, LX/2ex;->A03:LX/00e;

    iget-object v8, p0, LX/2ex;->A08:LX/00H;

    iget-object v9, p0, LX/2ex;->A06:LX/0G8;

    invoke-direct/range {v4 .. v9}, LX/1u7;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/00q;LX/00e;LX/00H;LX/0G8;)V

    invoke-virtual {v4, v3}, LX/1u7;->A00(LX/1u5;)LX/1u6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1u6;->A02:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
