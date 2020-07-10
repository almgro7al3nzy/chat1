.class public final synthetic LX/338;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/338;->A02:Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;

    iput-object p2, p0, LX/338;->A03:Ljava/lang/String;

    iput p3, p0, LX/338;->A00:I

    iput p4, p0, LX/338;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/338;->A02:Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v2, p0, LX/338;->A03:Ljava/lang/String;

    iget v1, p0, LX/338;->A00:I

    iget v0, p0, LX/338;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/akwhatsapp/status/playback/StatusPlaybackActivity;->A0V(Ljava/lang/String;II)V

    return-void
.end method
