.class public final synthetic LX/2Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xa;


# instance fields
.field private final synthetic A00:LX/1UO;

.field private final synthetic A01:LX/1UT;


# direct methods
.method public synthetic constructor <init>(LX/1UT;LX/1UO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bc;->A01:LX/1UT;

    iput-object p2, p0, LX/2Bc;->A00:LX/1UO;

    return-void
.end method


# virtual methods
.method public final AIB([I)V
    .locals 2

    iget-object v0, p0, LX/2Bc;->A01:LX/1UT;

    iget-object v1, p0, LX/2Bc;->A00:LX/1UO;

    invoke-virtual {v0, p1}, LX/1UT;->A05([I)V

    invoke-virtual {v1, p1}, LX/1UO;->setEmoji([I)V

    iget-object v0, v0, LX/1UT;->A0P:LX/00u;

    invoke-static {v0, p1}, LX/1UT;->A01(LX/00u;[I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
