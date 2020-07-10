.class public LX/0na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0nh;


# direct methods
.method public constructor <init>(LX/0nh;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0na;->A02:LX/0nh;

    iput-object p2, p0, LX/0na;->A01:Landroid/view/View;

    iput-object p3, p0, LX/0na;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0na;->A02:LX/0nh;

    iget-object v2, v0, LX/0nh;->A0S:Landroid/widget/ListView;

    iget-object v1, p0, LX/0na;->A01:Landroid/view/View;

    iget-object v0, p0, LX/0na;->A00:Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/0nh;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
