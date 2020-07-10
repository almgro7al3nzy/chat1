.class public final synthetic LX/1yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:LX/0EN;

.field private final synthetic A02:LX/0Qr;

.field private final synthetic A03:LX/0GZ;

.field private final synthetic A04:LX/0GB;

.field private final synthetic A05:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0GB;LX/0Qr;LX/0EN;Ljava/lang/Object;Landroid/view/View;LX/0GZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yI;->A04:LX/0GB;

    iput-object p2, p0, LX/1yI;->A02:LX/0Qr;

    iput-object p3, p0, LX/1yI;->A01:LX/0EN;

    iput-object p4, p0, LX/1yI;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/1yI;->A00:Landroid/view/View;

    iput-object p6, p0, LX/1yI;->A03:LX/0GZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/1yI;->A04:LX/0GB;

    iget-object v0, p0, LX/1yI;->A02:LX/0Qr;

    iget-object v7, p0, LX/1yI;->A01:LX/0EN;

    iget-object v3, p0, LX/1yI;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/1yI;->A00:Landroid/view/View;

    iget-object v5, p0, LX/1yI;->A03:LX/0GZ;

    invoke-virtual {v0}, LX/0Qr;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/0GB;->A04(LX/0EN;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v2, LX/1yJ;

    invoke-direct/range {v2 .. v7}, LX/1yJ;-><init>(Ljava/lang/Object;Landroid/view/View;LX/0GZ;Landroid/graphics/Bitmap;LX/0EN;)V

    invoke-virtual {v1, v2}, LX/0GB;->A0D(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/1yF;

    invoke-direct {v0, v3, v4, v5, v7}, LX/1yF;-><init>(Ljava/lang/Object;Landroid/view/View;LX/0GZ;LX/0EN;)V

    invoke-virtual {v1, v0}, LX/0GB;->A0D(Ljava/lang/Runnable;)V

    return-void
.end method
