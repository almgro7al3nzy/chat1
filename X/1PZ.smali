.class public final synthetic LX/1PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SharedTextPreviewDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PZ;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iput-object p2, p0, LX/1PZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1PZ;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iget-object v3, p0, LX/1PZ;->A01:Ljava/lang/String;

    iget-object v2, v4, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A0B:LX/05x;

    iget-object v1, v4, Lcom/akwhatsapp/SharedTextPreviewDialogFragment;->A0G:LX/00e;

    new-instance v0, LX/2CW;

    invoke-direct {v0, v4}, LX/2CW;-><init>(Lcom/akwhatsapp/SharedTextPreviewDialogFragment;)V

    invoke-static {v2, v1, v3, v0}, LX/1Z9;->A01(LX/05x;LX/00e;Ljava/lang/String;LX/1Z8;)V

    return-void
.end method
