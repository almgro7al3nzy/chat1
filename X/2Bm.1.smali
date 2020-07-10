.class public final synthetic LX/2Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uv;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/GroupSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/GroupSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bm;->A00:Lcom/akwhatsapp/GroupSettingsActivity;

    return-void
.end method


# virtual methods
.method public final AAH(LX/00M;)V
    .locals 2

    iget-object v1, p0, LX/2Bm;->A00:Lcom/akwhatsapp/GroupSettingsActivity;

    iget-object v0, v1, Lcom/akwhatsapp/GroupSettingsActivity;->A02:LX/01D;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/akwhatsapp/GroupSettingsActivity;->A0T()V

    :cond_0
    return-void
.end method
