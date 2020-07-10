.class public final synthetic LX/3I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jk;


# instance fields
.field private final synthetic A00:LX/3Uo;

.field private final synthetic A01:LX/3Wy;


# direct methods
.method public synthetic constructor <init>(LX/3Uo;LX/3Wy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3I9;->A00:LX/3Uo;

    iput-object p2, p0, LX/3I9;->A01:LX/3Wy;

    return-void
.end method


# virtual methods
.method public final AAU(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/3I9;->A00:LX/3Uo;

    iget-object v2, p0, LX/3I9;->A01:LX/3Wy;

    iget-object v0, v3, LX/3Uo;->A00:LX/0jN;

    iget-object v1, v0, LX/0jN;->A03:LX/05x;

    new-instance v0, LX/2t7;

    invoke-direct {v0, v3, v2}, LX/2t7;-><init>(LX/3Uo;LX/3Wy;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
