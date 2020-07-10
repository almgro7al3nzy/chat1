.class public LX/2T1;
.super LX/1mh;
.source ""


# instance fields
.field public A00:LX/0NC;

.field public final A01:LX/00e;

.field public final A02:LX/00b;

.field public final A03:LX/00s;

.field public final A04:LX/01A;

.field public final A05:LX/02x;

.field public final A06:LX/0Lp;

.field public final A07:Lcom/akwhatsapp/gif_search/GifSearchContainer;

.field public final A08:LX/0Hk;

.field public final A09:LX/00u;

.field public final A0A:LX/0XE;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gif_search/GifSearchContainer;Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;LX/2eg;Landroid/app/Activity;LX/05y;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4, p5}, LX/1mh;-><init>(Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;LX/2FL;Landroid/app/Activity;LX/05y;)V

    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, LX/2T1;->A06:LX/0Lp;

    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, LX/2T1;->A0A:LX/0XE;

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, LX/2T1;->A05:LX/02x;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2T1;->A01:LX/00e;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, LX/2T1;->A02:LX/00b;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2T1;->A04:LX/01A;

    invoke-static {}, LX/0Hk;->A00()LX/0Hk;

    move-result-object v0

    iput-object v0, p0, LX/2T1;->A08:LX/0Hk;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, LX/2T1;->A03:LX/00s;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, LX/2T1;->A09:LX/00u;

    iput-object p1, p0, LX/2T1;->A07:Lcom/akwhatsapp/gif_search/GifSearchContainer;

    new-instance v0, LX/2T0;

    invoke-direct {v0, p0, p3, p1, p4}, LX/2T0;-><init>(LX/2T1;LX/2eg;Lcom/akwhatsapp/gif_search/GifSearchContainer;Landroid/app/Activity;)V

    iput-object v0, p3, LX/2eg;->A0F:LX/1sG;

    return-void
.end method
