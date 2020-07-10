.class public final synthetic LX/1R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/02M;

.field private final synthetic A01:Lcom/akwhatsapp/VoiceMessagingService;

.field private final synthetic A02:LX/00M;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/VoiceMessagingService;LX/00M;LX/02M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1R9;->A01:Lcom/akwhatsapp/VoiceMessagingService;

    iput-object p2, p0, LX/1R9;->A02:LX/00M;

    iput-object p3, p0, LX/1R9;->A00:LX/02M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1R9;->A01:Lcom/akwhatsapp/VoiceMessagingService;

    iget-object v4, v1, LX/1R9;->A02:LX/00M;

    iget-object v5, v1, LX/1R9;->A00:LX/02M;

    iget-object v2, v0, Lcom/akwhatsapp/VoiceMessagingService;->A03:LX/05z;

    iget-object v3, v0, Lcom/akwhatsapp/VoiceMessagingService;->A01:LX/0Fh;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v15}, LX/0Fh;->A05(LX/00M;LX/02M;BILjava/lang/String;Landroid/net/Uri;LX/0EN;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)LX/0Ef;

    move-result-object v0

    new-instance v1, LX/0Ql;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ql;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v8}, LX/05z;->A06(LX/0Ql;[B)V

    return-void
.end method
