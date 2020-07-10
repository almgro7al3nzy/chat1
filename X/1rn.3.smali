.class public final synthetic LX/1rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2T3;

.field private final synthetic A01:LX/00O;


# direct methods
.method public synthetic constructor <init>(LX/2T3;LX/00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rn;->A00:LX/2T3;

    iput-object p2, p0, LX/1rn;->A01:LX/00O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1rn;->A00:LX/2T3;

    iget-object v2, p0, LX/1rn;->A01:LX/00O;

    iget-object v1, v0, LX/2T3;->A00:LX/0LF;

    iget-object v0, v1, LX/0LF;->A05:LX/0BG;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v2}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LF;->A01(LX/0EN;)V

    return-void
.end method
