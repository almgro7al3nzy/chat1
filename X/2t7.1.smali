.class public final synthetic LX/2t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Uo;

.field private final synthetic A01:LX/3Wy;


# direct methods
.method public synthetic constructor <init>(LX/3Uo;LX/3Wy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2t7;->A00:LX/3Uo;

    iput-object p2, p0, LX/2t7;->A01:LX/3Wy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2t7;->A00:LX/3Uo;

    iget-object v2, p0, LX/2t7;->A01:LX/3Wy;

    iget-object v0, v0, LX/3Uo;->A00:LX/0jN;

    iget-object v1, v0, LX/0jN;->A08:LX/2tX;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/2tX;->ADM(LX/3Wy;LX/1vv;)V

    return-void
.end method
