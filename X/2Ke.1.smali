.class public final synthetic LX/2Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dL;


# instance fields
.field private final synthetic A00:LX/2Ky;


# direct methods
.method public synthetic constructor <init>(LX/2Ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ke;->A00:LX/2Ky;

    return-void
.end method


# virtual methods
.method public final AFj(LX/1Dk;)V
    .locals 1

    iget-object v0, p0, LX/2Ke;->A00:LX/2Ky;

    iget-object v0, v0, LX/2Ky;->A0H:LX/1cu;

    if-eqz v0, :cond_0

    check-cast v0, LX/2Ko;

    invoke-virtual {v0, p1}, LX/2Ko;->A01(LX/1Dk;)V

    :cond_0
    return-void
.end method
