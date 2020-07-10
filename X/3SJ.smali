.class public final synthetic LX/3SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Q;


# instance fields
.field private final synthetic A00:LX/395;


# direct methods
.method public synthetic constructor <init>(LX/395;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SJ;->A00:LX/395;

    return-void
.end method


# virtual methods
.method public final AB4(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    iget-object v1, p0, LX/3SJ;->A00:LX/395;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/395;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/395;->A07:LX/393;

    invoke-interface {v0, p1}, LX/393;->AI0(Lcom/whatsapp/jid/DeviceJid;)V

    :cond_0
    return-void
.end method
