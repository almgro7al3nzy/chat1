.class public final synthetic LX/1cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Km;


# direct methods
.method public synthetic constructor <init>(LX/2Km;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cI;->A00:LX/2Km;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1cI;->A00:LX/2Km;

    iget-object v0, v4, LX/2Km;->A00:LX/0eW;

    iget-object v3, v0, LX/0eW;->A0R:LX/1dJ;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1dJ;->A00:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    new-instance v2, LX/1cp;

    invoke-direct {v2, v3}, LX/1cp;-><init>(LX/1dJ;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/2Km;->A00:LX/0eW;

    iget-object v1, v0, LX/0eW;->A0E:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
