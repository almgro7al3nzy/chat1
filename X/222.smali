.class public LX/222;
.super LX/0qu;
.source ""


# direct methods
.method public constructor <init>(LX/0hf;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0qu;-><init>(LX/0hf;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, LX/0qu;->A00:LX/0hf;

    invoke-virtual {v0, p1}, LX/0hf;->A01(I)LX/0hg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method
