.class public LX/0rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0re;


# direct methods
.method public constructor <init>(LX/0re;)V
    .locals 0

    iput-object p1, p0, LX/0rd;->A00:LX/0re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v2, p0, LX/0rd;->A00:LX/0re;

    iget-object v3, v2, LX/0re;->A01:LX/099;

    iget-object v0, v3, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-object v1, v0, LX/0rX;->A05:Landroid/view/View;

    iget-object v2, v2, LX/0re;->A02:LX/0X8;

    iget-object v0, v3, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0X8;->A0h(LX/099;IIIZ)V

    :cond_0
    return-void

    :cond_1
    iget v4, v0, LX/0rX;->A03:I

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/0rX;->A05:Landroid/view/View;

    goto :goto_0
.end method
