.class public LX/2H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:LX/0Hd;


# direct methods
.method public constructor <init>(LX/0Hd;)V
    .locals 0

    iput-object p1, p0, LX/2H4;->A00:LX/0Hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/2H4;->A00:LX/0Hd;

    iput-object p1, v1, LX/0Hd;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/06C;->A0K:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0Hd;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Hd;->A0J:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v1}, LX/0Hd;->A0o()V

    const/4 v0, 0x0

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
