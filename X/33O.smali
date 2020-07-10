.class public final synthetic LX/33O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic A00:LX/3Pt;


# direct methods
.method public synthetic constructor <init>(LX/3Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33O;->A00:LX/3Pt;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/33O;->A00:LX/3Pt;

    iget-object v0, v0, LX/3Pt;->A08:LX/33P;

    invoke-virtual {v0}, LX/33P;->A00()V

    return-void
.end method
