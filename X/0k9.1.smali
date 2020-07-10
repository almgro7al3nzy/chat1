.class public final synthetic LX/0k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kA;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/CallsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/CallsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k9;->A00:Lcom/akwhatsapp/CallsFragment;

    return-void
.end method


# virtual methods
.method public final ABW()V
    .locals 2

    iget-object v1, p0, LX/0k9;->A00:Lcom/akwhatsapp/CallsFragment;

    const-string v0, "voip/CallsFragment/onCallLogDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/akwhatsapp/CallsFragment;->A0q()V

    return-void
.end method
