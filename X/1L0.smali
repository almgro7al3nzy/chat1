.class public final synthetic LX/1L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ms;

.field private final synthetic A01:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/0Ms;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1L0;->A00:LX/0Ms;

    iput-object p2, p0, LX/1L0;->A01:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1L0;->A00:LX/0Ms;

    iget-object v2, p0, LX/1L0;->A01:LX/0EN;

    iget-object v1, v0, LX/0Ms;->A0W:LX/0Pt;

    iget-object v0, v1, LX/0Pt;->A0D:LX/0M2;

    invoke-virtual {v0, v2}, LX/0M2;->A01(LX/0EN;)V

    iget-object v0, v1, LX/0Pt;->A0A:LX/0Pu;

    invoke-virtual {v0, v2}, LX/0Pu;->A02(LX/0EN;)V

    return-void
.end method
