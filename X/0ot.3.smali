.class public LX/0ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/0ow;


# direct methods
.method public constructor <init>(LX/0ow;)V
    .locals 0

    iput-object p1, p0, LX/0ot;->A00:LX/0ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v1, p0, LX/0ot;->A00:LX/0ow;

    iget-object v0, v1, LX/0ow;->A00:LX/0ou;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0ou;->AD3(LX/0ow;)V

    :cond_0
    return-void
.end method
