.class public LX/3TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EL;


# instance fields
.field public final synthetic A00:LX/3TY;


# direct methods
.method public constructor <init>(LX/3TY;)V
    .locals 0

    iput-object p1, p0, LX/3TX;->A00:LX/3TY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJj(I)V
    .locals 2

    iget-object v0, p0, LX/3TX;->A00:LX/3TY;

    iget-object v1, v0, LX/3TY;->A01:LX/05x;

    new-instance v0, LX/3Aj;

    invoke-direct {v0, p0, p1}, LX/3Aj;-><init>(LX/3TX;I)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AJk()V
    .locals 2

    iget-object v0, p0, LX/3TX;->A00:LX/3TY;

    iget-object v1, v0, LX/3TY;->A01:LX/05x;

    new-instance v0, LX/3Ai;

    invoke-direct {v0, p0}, LX/3Ai;-><init>(LX/3TX;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
