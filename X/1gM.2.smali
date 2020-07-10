.class public LX/1gM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2Mi;


# direct methods
.method public constructor <init>(LX/2Mi;)V
    .locals 0

    iput-object p1, p0, LX/1gM;->A00:LX/2Mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/1gM;->A00:LX/2Mi;

    iget-object v0, v0, LX/2Mi;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/1gM;->A00:LX/2Mi;

    iget-object v1, v0, LX/2Mi;->A01:LX/1gN;

    const/4 v0, -0x1

    iput v0, v1, LX/1gN;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    return-void
.end method
