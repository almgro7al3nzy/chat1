.class public LX/2Wv;
.super LX/1zJ;
.source ""


# instance fields
.field public final A00:LX/37Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, LX/1zJ;-><init>()V

    new-instance v1, LX/3SI;

    invoke-direct {v1, p0, p1}, LX/3SI;-><init>(LX/2Wv;Landroid/content/Context;)V

    iput-object v1, p0, LX/2Wv;->A00:LX/37Y;

    iput-object p2, v1, LX/37Y;->A0B:Ljava/lang/String;

    new-instance v0, LX/36i;

    invoke-direct {v0, p0}, LX/36i;-><init>(LX/2Wv;)V

    iput-object v0, v1, LX/37Y;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/36j;

    invoke-direct {v0, p0}, LX/36j;-><init>(LX/2Wv;)V

    iput-object v0, v1, LX/37Y;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, p3}, LX/37Y;->setLooping(Z)V

    return-void
.end method
