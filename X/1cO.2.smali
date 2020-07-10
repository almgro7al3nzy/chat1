.class public final synthetic LX/1cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Ko;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2Ko;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cO;->A00:LX/2Ko;

    iput-boolean p2, p0, LX/1cO;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1cO;->A00:LX/2Ko;

    iget-boolean v1, p0, LX/1cO;->A01:Z

    iget-object v0, v0, LX/2Ko;->A01:LX/0eW;

    iget-object v3, v0, LX/0eW;->A0M:LX/1cs;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1cs;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, LX/1cs;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
