.class public LX/1wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/Jid;

.field public A01:Lcom/whatsapp/jid/Jid;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1wh;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()LX/1wi;
    .locals 9

    iget-object v0, p0, LX/1wh;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :goto_0
    new-instance v0, LX/1wi;

    iget-object v1, p0, LX/1wh;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v2, p0, LX/1wh;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/1wh;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/1wh;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/1wh;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v6, p0, LX/1wh;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/1wh;->A04:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1wh;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method
