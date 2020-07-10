.class public final synthetic LX/1Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/05z;

.field private final synthetic A01:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/05z;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qe;->A00:LX/05z;

    iput-object p2, p0, LX/1Qe;->A01:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Qe;->A00:LX/05z;

    iget-object v1, p0, LX/1Qe;->A01:LX/00M;

    iget-object v0, v0, LX/05z;->A02:LX/08b;

    invoke-virtual {v0, v1}, LX/08b;->A05(LX/00M;)V

    return-void
.end method
