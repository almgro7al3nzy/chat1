.class public final synthetic LX/0m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0D5;

.field private final synthetic A01:LX/0kt;

.field private final synthetic A02:LX/0ld;

.field private final synthetic A03:LX/0AY;

.field private final synthetic A04:LX/0AY;

.field private final synthetic A05:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/0ld;LX/0kt;LX/0AY;LX/0AY;LX/0EN;LX/0D5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m0;->A02:LX/0ld;

    iput-object p2, p0, LX/0m0;->A01:LX/0kt;

    iput-object p3, p0, LX/0m0;->A03:LX/0AY;

    iput-object p4, p0, LX/0m0;->A04:LX/0AY;

    iput-object p5, p0, LX/0m0;->A05:LX/0EN;

    iput-object p6, p0, LX/0m0;->A00:LX/0D5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/0m0;->A02:LX/0ld;

    iget-object v2, p0, LX/0m0;->A03:LX/0AY;

    iget-object v3, p0, LX/0m0;->A04:LX/0AY;

    iget-object v4, p0, LX/0m0;->A05:LX/0EN;

    iget-object v0, p0, LX/0m0;->A00:LX/0D5;

    invoke-virtual {v0}, LX/0D5;->A0A()Z

    move-result v5

    iget-boolean v6, v0, LX/0D5;->A0C:Z

    invoke-virtual/range {v1 .. v6}, LX/0ld;->A02(LX/0AY;LX/0AY;LX/0EN;ZZ)V

    return-void
.end method
