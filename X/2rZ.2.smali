.class public final synthetic LX/2rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0AY;

.field private final synthetic A01:Lcom/akwhatsapp/notification/AndroidWear;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/notification/AndroidWear;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rZ;->A01:Lcom/akwhatsapp/notification/AndroidWear;

    iput-object p2, p0, LX/2rZ;->A00:LX/0AY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/2rZ;->A01:Lcom/akwhatsapp/notification/AndroidWear;

    iget-object v1, p0, LX/2rZ;->A00:LX/0AY;

    iget-object v2, v3, Lcom/akwhatsapp/notification/AndroidWear;->A00:LX/0QZ;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0, v0}, LX/0QZ;->A02(Landroid/content/Context;LX/00M;ZZ)V

    iget-object v0, v3, Lcom/akwhatsapp/notification/AndroidWear;->A07:LX/0Gk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0Gk;->A06(LX/0EN;ZZZZ)V

    return-void
.end method
