.class public final synthetic LX/2rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Intent;

.field private final synthetic A01:LX/0AY;

.field private final synthetic A02:LX/3HA;

.field private final synthetic A03:Lcom/akwhatsapp/notification/DirectReplyService;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/notification/DirectReplyService;LX/3HA;Ljava/lang/String;LX/0AY;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rd;->A03:Lcom/akwhatsapp/notification/DirectReplyService;

    iput-object p2, p0, LX/2rd;->A02:LX/3HA;

    iput-object p3, p0, LX/2rd;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2rd;->A01:LX/0AY;

    iput-object p5, p0, LX/2rd;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2rd;->A03:Lcom/akwhatsapp/notification/DirectReplyService;

    iget-object v3, p0, LX/2rd;->A02:LX/3HA;

    iget-object v2, p0, LX/2rd;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/2rd;->A01:LX/0AY;

    iget-object v0, p0, LX/2rd;->A00:Landroid/content/Intent;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/akwhatsapp/notification/DirectReplyService;->A03(LX/3HA;Ljava/lang/String;LX/0AY;Landroid/content/Intent;)V

    return-void
.end method
