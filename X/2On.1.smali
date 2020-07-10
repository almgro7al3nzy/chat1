.class public final synthetic LX/2On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xa;


# instance fields
.field private final synthetic A00:LX/2Ow;


# direct methods
.method public synthetic constructor <init>(LX/2Ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2On;->A00:LX/2Ow;

    return-void
.end method


# virtual methods
.method public final AIB([I)V
    .locals 4

    iget-object v3, p0, LX/2On;->A00:LX/2Ow;

    new-instance v2, LX/02I;

    invoke-direct {v2, p1}, LX/02I;-><init>([I)V

    iget-object v1, v3, LX/2Ow;->A05:LX/1mi;

    iget v0, v3, LX/2Ow;->A00:I

    invoke-interface {v1, v2, v0}, LX/1mi;->ADQ(LX/02I;I)V

    iget v0, v3, LX/2Ow;->A00:I

    iput-object v2, v3, LX/2Ow;->A01:LX/02I;

    iput v0, v3, LX/2Ow;->A00:I

    iget-object v0, v3, LX/2Ow;->A06:LX/00u;

    invoke-static {v0, p1}, LX/1UT;->A01(LX/00u;[I)V

    invoke-virtual {v3}, LX/2Ow;->A0B()V

    return-void
.end method
