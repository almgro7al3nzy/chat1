.class public final synthetic LX/3I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jk;


# instance fields
.field private final synthetic A00:LX/0DP;

.field private final synthetic A01:LX/3Um;

.field private final synthetic A02:LX/2tw;


# direct methods
.method public synthetic constructor <init>(LX/3Um;LX/0DP;LX/2tw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3I7;->A01:LX/3Um;

    iput-object p2, p0, LX/3I7;->A00:LX/0DP;

    iput-object p3, p0, LX/3I7;->A02:LX/2tw;

    return-void
.end method


# virtual methods
.method public final AAU(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/3I7;->A01:LX/3Um;

    iget-object v3, p0, LX/3I7;->A00:LX/0DP;

    iget-object v2, p0, LX/3I7;->A02:LX/2tw;

    iget-object v0, v0, LX/3Um;->A00:LX/3Wx;

    iget-object v1, v0, LX/3Wx;->A08:LX/2tW;

    iget-object v0, v2, LX/2tw;->A02:LX/1vv;

    invoke-interface {v1, v3, v0}, LX/2tW;->ABh(LX/0DP;LX/1vv;)V

    return-void
.end method
