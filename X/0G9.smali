.class public LX/0G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/util/WhatsAppLibLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0G9;->A01:Lcom/whatsapp/util/WhatsAppLibLoader;

    return-void
.end method


# virtual methods
.method public A9r(Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/0G9;->A01:Lcom/whatsapp/util/WhatsAppLibLoader;

    iget-object v3, p0, LX/0G9;->A00:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v4, v3, v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->A04(Landroid/content/Context;[Ljava/lang/String;)V

    return v2
.end method
