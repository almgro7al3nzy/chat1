.class public final synthetic LX/14B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/view/Surface;

.field private final synthetic A01:LX/14S;


# direct methods
.method public synthetic constructor <init>(LX/14S;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14B;->A01:LX/14S;

    iput-object p2, p0, LX/14B;->A00:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/14B;->A01:LX/14S;

    iget-object v1, p0, LX/14B;->A00:Landroid/view/Surface;

    iget-object v0, v0, LX/14S;->A01:LX/14T;

    invoke-interface {v0, v1}, LX/14T;->AH1(Landroid/view/Surface;)V

    return-void
.end method
