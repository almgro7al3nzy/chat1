.class public LX/2DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SV;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DT;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A5v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A5z()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/2DT;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method
