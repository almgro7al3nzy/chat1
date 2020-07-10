.class public final synthetic LX/2Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uv;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ViewProfilePhoto;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ViewProfilePhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cm;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    return-void
.end method


# virtual methods
.method public final AAH(LX/00M;)V
    .locals 2

    iget-object v1, p0, LX/2Cm;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    iget-object v0, v1, Lcom/akwhatsapp/ViewProfilePhoto;->A01:LX/0AY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/06E;->A05()V

    :cond_0
    return-void
.end method
