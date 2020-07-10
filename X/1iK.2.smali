.class public final synthetic LX/1iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Di;

.field private final synthetic A01:LX/0RV;


# direct methods
.method public synthetic constructor <init>(LX/0Di;LX/0RV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iK;->A00:LX/0Di;

    iput-object p2, p0, LX/1iK;->A01:LX/0RV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/1iK;->A00:LX/0Di;

    iget-object v2, p0, LX/1iK;->A01:LX/0RV;

    iget-object v1, v3, LX/0Di;->A0P:LX/0FZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0FZ;->A01(LX/00M;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    iget-object v3, v3, LX/0Di;->A0T:LX/08O;

    const/16 v4, 0xa

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v5, v0, LX/00O;->A00:LX/00M;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/08O;->A03(ILX/00M;JI)V

    :cond_0
    return-void
.end method
