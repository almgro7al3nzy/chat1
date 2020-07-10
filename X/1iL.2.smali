.class public final synthetic LX/1iL;
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

    iput-object p1, p0, LX/1iL;->A00:LX/0Di;

    iput-object p2, p0, LX/1iL;->A01:LX/0RV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/1iL;->A00:LX/0Di;

    iget-object v3, p0, LX/1iL;->A01:LX/0RV;

    iget-object v1, v2, LX/0Di;->A0H:LX/0CH;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0CH;->A02(LX/00M;)V

    iget-object v2, v2, LX/0Di;->A0F:LX/0Bo;

    iget-object v1, v2, LX/0Bo;->A01:LX/0Bp;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0, v3}, LX/0Bp;->A01(LX/00O;LX/0EN;)V

    iget-object v0, v2, LX/0Bo;->A00:LX/0Ak;

    invoke-virtual {v0, v3}, LX/0Ak;->A0B(LX/0EN;)V

    return-void
.end method
