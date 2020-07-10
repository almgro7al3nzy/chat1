.class public final LX/2Lm;
.super LX/1tM;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/2Ln;

.field public final A03:LX/00w;

.field public final A04:LX/0Dg;

.field public final A05:Lcom/akwhatsapp/wallpaper/WallPaperView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/05x;LX/00w;LX/00b;LX/01A;LX/0Dg;LX/06Q;Ljava/lang/Runnable;Landroid/view/ViewGroup;Lcom/akwhatsapp/wallpaper/WallPaperView;LX/1fB;)V
    .locals 10

    invoke-direct {p0}, LX/1tM;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/2Lm;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/2Lm;->A03:LX/00w;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/2Lm;->A04:LX/0Dg;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2Lm;->A01:Landroid/view/ViewGroup;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2Lm;->A05:Lcom/akwhatsapp/wallpaper/WallPaperView;

    new-instance v8, LX/2Ll;

    move-object/from16 v1, p8

    invoke-direct {v8, p0, v1, v0}, LX/2Ll;-><init>(LX/2Lm;Ljava/lang/Runnable;Lcom/akwhatsapp/wallpaper/WallPaperView;)V

    new-instance v1, LX/2Ln;

    move-object/from16 v7, p7

    move-object v5, p5

    move-object v4, p4

    move-object/from16 v9, p11

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, LX/2Ln;-><init>(Landroid/app/Activity;LX/05x;LX/00b;LX/01A;LX/0Dg;LX/06Q;LX/1fA;LX/1fB;)V

    iput-object v1, p0, LX/2Lm;->A02:LX/2Ln;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p1}, Lcom/akwhatsapp/yo/Conversation;->convoBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public byousef(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Lm;->A05:Lcom/akwhatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2Lm;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2Lm;->A05:Lcom/akwhatsapp/wallpaper/WallPaperView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/wallpaper/WallPaperView;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/akwhatsapp/wallpaper/WallPaperView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    iget-object v1, p0, LX/2Lm;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0600e2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Lm;->A00(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/0fx;

    iget-object v2, p0, LX/2Lm;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/2Lm;->A04:LX/0Dg;

    new-instance v0, LX/2Lk;

    invoke-direct {v0, p0}, LX/2Lk;-><init>(LX/2Lm;)V

    invoke-direct {v3, v2, v1, v0}, LX/0fx;-><init>(Landroid/content/Context;LX/0Dg;LX/1f9;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
