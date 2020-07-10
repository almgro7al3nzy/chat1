.class public LX/37K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/37L;


# direct methods
.method public constructor <init>(LX/37L;II)V
    .locals 0

    iput-object p1, p0, LX/37K;->A02:LX/37L;

    iput p2, p0, LX/37K;->A01:I

    iput p3, p0, LX/37K;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "InlineYoutubeVideoPlayer - YoutubeJsInterface postPlayerEvent:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/37K;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/37K;->A00:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget v1, p0, LX/37K;->A01:I

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_14

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    iget-object v0, p0, LX/37K;->A02:LX/37L;

    iget-object v2, v0, LX/37L;->A00:LX/3SB;

    const-string v0, "Invalid postPlayerEvent"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LX/37K;->A00:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/3SB;->A0G(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/37K;->A02:LX/37L;

    iget-object v5, v0, LX/37L;->A00:LX/3SB;

    iget v0, p0, LX/37K;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    iget-boolean v0, v5, LX/3SB;->A07:Z

    if-nez v0, :cond_1

    iget-wide v1, v5, LX/3SB;->A04:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    iput-wide v3, v5, LX/3SB;->A04:J

    iget-object v1, v5, LX/3SB;->A09:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { loaded = true; })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-wide v1, v5, LX/3SB;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-string v0, "Invalid duration="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/3SB;->A0G(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/37K;->A02:LX/37L;

    iget-object v6, v0, LX/37L;->A00:LX/3SB;

    iget v8, p0, LX/37K;->A00:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x3

    if-lt v8, v0, :cond_4

    if-le v8, v5, :cond_5

    :cond_4
    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ne v8, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1zJ;->A04:LX/1zI;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9, v8}, LX/1zI;->AGL(ZI)V

    :cond_7
    if-nez v8, :cond_8

    iget v0, v6, LX/3SB;->A03:I

    if-eq v0, v8, :cond_8

    iget-object v0, v6, LX/1zJ;->A01:LX/1zF;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, LX/1zF;->ACH(LX/1zJ;)V

    :cond_8
    iget v0, v6, LX/3SB;->A02:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    if-ne v8, v2, :cond_e

    invoke-virtual {v6}, LX/1zJ;->A07()V

    :cond_9
    :goto_0
    iput v8, v6, LX/3SB;->A03:I

    iget v0, v6, LX/3SB;->A00:I

    if-eqz v0, :cond_d

    if-ne v0, v9, :cond_a

    if-eq v8, v9, :cond_b

    :cond_a
    if-ne v0, v2, :cond_d

    if-ne v8, v2, :cond_d

    :cond_b
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_c

    iput v7, v6, LX/3SB;->A00:I

    iget-object v0, v6, LX/3SB;->A0C:LX/37E;

    iput-boolean v7, v0, LX/37E;->A06:Z

    :cond_c
    iget-boolean v0, v6, LX/3SB;->A07:Z

    if-nez v0, :cond_10

    if-ne v8, v9, :cond_10

    iget-wide v3, v6, LX/3SB;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    const-string v0, "Video started playing before duration loaded."

    invoke-virtual {v6, v0, v9}, LX/3SB;->A0G(Ljava/lang/String;Z)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    if-eq v0, v9, :cond_9

    if-ne v8, v9, :cond_9

    iget-object v1, v6, LX/3SB;->A09:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput v9, v6, LX/3SB;->A02:I

    iput v9, v6, LX/3SB;->A00:I

    iget-object v0, v6, LX/3SB;->A0C:LX/37E;

    invoke-virtual {v0}, LX/37E;->A06()V

    iget-object v0, v6, LX/3SB;->A0C:LX/37E;

    iput-boolean v9, v0, LX/37E;->A06:Z

    goto :goto_0

    :cond_f
    iput-boolean v9, v6, LX/3SB;->A07:Z

    iget-object v0, v6, LX/1zJ;->A03:LX/1zH;

    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, LX/1zH;->AIL(LX/1zJ;)V

    :cond_10
    if-ne v8, v5, :cond_11

    const/4 v7, 0x1

    :cond_11
    iget-object v0, v6, LX/1zJ;->A00:LX/1zE;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6, v7}, LX/1zE;->ABS(LX/1zJ;Z)V

    return-void

    :cond_12
    iget-object v0, p0, LX/37K;->A02:LX/37L;

    iget-object v2, v0, LX/37L;->A00:LX/3SB;

    const-string v0, "Youtube player Error="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LX/37K;->A00:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_13

    const/4 v3, 0x0

    :cond_13
    invoke-virtual {v2, v0, v3}, LX/3SB;->A0G(Ljava/lang/String;Z)V

    return-void

    :cond_14
    iget-object v0, p0, LX/37K;->A02:LX/37L;

    iget-object v1, v0, LX/37L;->A00:LX/3SB;

    iget v0, p0, LX/37K;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v1, LX/3SB;->A01:I

    return-void
.end method
