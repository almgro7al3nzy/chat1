.class public final synthetic LX/1JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic A00:LX/2FL;


# direct methods
.method public synthetic constructor <init>(LX/2FL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JP;->A00:LX/2FL;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/1JP;->A00:LX/2FL;

    iget-object v0, v2, LX/1VB;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, LX/1VB;->A00:I

    return-void

    :cond_0
    iget-object v0, v2, LX/2FL;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/0XE;->A01(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
