.class public final synthetic LX/362;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/1yj;

.field private final synthetic A02:LX/1yl;


# direct methods
.method public synthetic constructor <init>(LX/1yl;LX/1yj;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/362;->A02:LX/1yl;

    iput-object p2, p0, LX/362;->A01:LX/1yj;

    iput-object p3, p0, LX/362;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/362;->A02:LX/1yl;

    iget-object v2, p0, LX/362;->A01:LX/1yj;

    iget-object v1, p0, LX/362;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/1yl;->A04:LX/0Ga;

    iget-object v0, v0, LX/0Ga;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-interface {v2, v1}, LX/1yj;->AHH(Landroid/graphics/Bitmap;)V

    return-void
.end method
