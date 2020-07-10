.class public LX/3L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bO;


# instance fields
.field public final synthetic A00:Landroid/widget/ProgressBar;

.field public final synthetic A01:LX/17X;


# direct methods
.method public constructor <init>(LX/17X;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/3L7;->A01:LX/17X;

    iput-object p2, p0, LX/3L7;->A00:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/3L7;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/3L7;->A01:LX/17X;

    iget-object v2, v0, LX/06C;->A0F:LX/05x;

    const v1, 0x7f120827

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    iget-object v0, p0, LX/3L7;->A01:LX/17X;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
