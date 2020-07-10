.class public final synthetic LX/1b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1bO;


# direct methods
.method public synthetic constructor <init>(LX/1bO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1b9;->A00:LX/1bO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1b9;->A00:LX/1bO;

    check-cast v3, LX/3L7;

    iget-object v1, v3, LX/3L7;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v3, LX/3L7;->A01:LX/17X;

    iget-object v2, v0, LX/06C;->A0F:LX/05x;

    const v1, 0x7f120827

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    iget-object v0, v3, LX/3L7;->A01:LX/17X;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
