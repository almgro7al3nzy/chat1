.class public final synthetic LX/2M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vw;


# instance fields
.field private final synthetic A00:LX/2gr;


# direct methods
.method public synthetic constructor <init>(LX/2gr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2M0;->A00:LX/2gr;

    return-void
.end method


# virtual methods
.method public final AJi([B)V
    .locals 1

    iget-object v0, p0, LX/2M0;->A00:LX/2gr;

    iget-object v0, v0, LX/2gr;->A03:Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/akwhatsapp/WaveformVisualizerView;

    iput-object p1, v0, Lcom/akwhatsapp/WaveformVisualizerView;->A00:[B

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
