.class public LX/0or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/21Q;


# direct methods
.method public constructor <init>(LX/21Q;)V
    .locals 0

    iput-object p1, p0, LX/0or;->A00:LX/21Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0or;->A00:LX/21Q;

    iget-object v0, v0, LX/21Q;->A0F:LX/0oh;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Ha;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0or;->A00:LX/21Q;

    iget-object v0, v0, LX/21Q;->A0F:LX/0oh;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v0, p0, LX/0or;->A00:LX/21Q;

    iget-object v0, v0, LX/21Q;->A0F:LX/0oh;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0or;->A00:LX/21Q;

    iget-object v0, v0, LX/21Q;->A0F:LX/0oh;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    iget-object v1, p0, LX/0or;->A00:LX/21Q;

    const v0, 0x7fffffff

    if-gt v2, v0, :cond_0

    iget-object v1, v1, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, LX/0or;->A00:LX/21Q;

    invoke-virtual {v0}, LX/21Q;->AMA()V

    :cond_0
    return-void
.end method
