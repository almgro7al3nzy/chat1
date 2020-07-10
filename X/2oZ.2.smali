.class public final synthetic LX/2oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2pB;


# direct methods
.method public synthetic constructor <init>(LX/2pB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oZ;->A00:LX/2pB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/2oZ;->A00:LX/2pB;

    iget-object v1, v2, LX/2pB;->A0X:LX/06D;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-boolean v0, v2, LX/2pB;->A0n:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2pB;->A0B()V

    :cond_0
    return-void
.end method
