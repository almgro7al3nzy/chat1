.class public final synthetic LX/2UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0IQ;


# direct methods
.method public synthetic constructor <init>(LX/0IQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UD;->A00:LX/0IQ;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/2UD;->A00:LX/0IQ;

    const-string v0, "MediaDownload/oncancelled; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0IQ;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/1tp;

    const/16 v2, 0xd

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/0IQ;->A0C(LX/1tp;)V

    return-void
.end method
