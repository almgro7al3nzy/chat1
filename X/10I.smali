.class public final synthetic LX/10I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/10U;


# direct methods
.method public synthetic constructor <init>(LX/10U;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10I;->A01:LX/10U;

    iput p2, p0, LX/10I;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/10I;->A01:LX/10U;

    iget v1, p0, LX/10I;->A00:I

    iget-object v0, v0, LX/10U;->A01:LX/10V;

    invoke-interface {v0, v1}, LX/10V;->AAv(I)V

    return-void
.end method
