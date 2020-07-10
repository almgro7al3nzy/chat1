.class public final LX/01q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01r;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/01c;


# direct methods
.method public constructor <init>(LX/01c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/01q;->A01:LX/01c;

    iput-object p2, p0, LX/01q;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH3(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/01l;

    if-nez p1, :cond_0

    iget-object v2, p0, LX/01q;->A01:LX/01c;

    const/4 v1, 0x1

    iget-object v0, p0, LX/01q;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/01c;->A01(ILandroid/os/Handler;)V

    return-void

    :cond_0
    iget v2, p1, LX/01l;->A00:I

    if-nez v2, :cond_1

    iget-object v2, p0, LX/01q;->A01:LX/01c;

    iget-object v1, p1, LX/01l;->A01:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/01q;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/01c;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/01q;->A01:LX/01c;

    iget-object v0, p0, LX/01q;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, LX/01c;->A01(ILandroid/os/Handler;)V

    return-void
.end method
