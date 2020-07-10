.class public final synthetic LX/36g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final synthetic A00:LX/2Wu;


# direct methods
.method public synthetic constructor <init>(LX/2Wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36g;->A00:LX/2Wu;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v1, p0, LX/36g;->A00:LX/2Wu;

    iget-object v0, v1, LX/1zJ;->A01:LX/1zF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1zF;->ACH(LX/1zJ;)V

    :cond_0
    return-void
.end method
