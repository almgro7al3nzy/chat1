.class public final LX/15r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ZR;

.field public final synthetic A01:LX/2ZY;


# direct methods
.method public constructor <init>(LX/2ZY;LX/2ZR;)V
    .locals 0

    iput-object p1, p0, LX/15r;->A01:LX/2ZY;

    iput-object p2, p0, LX/15r;->A00:LX/2ZR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/15r;->A01:LX/2ZY;

    iget-object v0, p0, LX/15r;->A00:LX/2ZR;

    invoke-virtual {v1, v0}, LX/2ZY;->ACM(LX/2ZR;)V

    return-void
.end method
