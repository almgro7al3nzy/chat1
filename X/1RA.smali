.class public final synthetic LX/1RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/VoiceMessagingService;

.field private final synthetic A01:LX/00M;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/VoiceMessagingService;LX/00M;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RA;->A00:Lcom/akwhatsapp/VoiceMessagingService;

    iput-object p2, p0, LX/1RA;->A01:LX/00M;

    iput-object p3, p0, LX/1RA;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/1RA;->A00:Lcom/akwhatsapp/VoiceMessagingService;

    iget-object v0, p0, LX/1RA;->A01:LX/00M;

    iget-object v3, p0, LX/1RA;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/akwhatsapp/VoiceMessagingService;->A03:LX/05z;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v11}, LX/05z;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0RX;LX/0EN;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
