.class public final synthetic LX/1dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2L1;


# direct methods
.method public synthetic constructor <init>(LX/2L1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dS;->A01:LX/2L1;

    iput p2, p0, LX/1dS;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1dS;->A01:LX/2L1;

    iget v1, p0, LX/1dS;->A00:I

    iget-object v0, v0, LX/2L1;->A03:LX/1dU;

    check-cast v0, LX/2Kz;

    iget-object v0, v0, LX/2Kz;->A00:LX/2L0;

    iget-object v0, v0, LX/2L0;->A06:LX/2zq;

    check-cast v0, LX/3Ol;

    invoke-virtual {v0, v1}, LX/3Ol;->A01(I)V

    return-void
.end method
