.class public final synthetic LX/3IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jk;


# instance fields
.field private final synthetic A00:LX/0DP;

.field private final synthetic A01:LX/3Uq;


# direct methods
.method public synthetic constructor <init>(LX/3Uq;LX/0DP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IC;->A01:LX/3Uq;

    iput-object p2, p0, LX/3IC;->A00:LX/0DP;

    return-void
.end method


# virtual methods
.method public final AAU(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/3IC;->A01:LX/3Uq;

    iget-object v2, p0, LX/3IC;->A00:LX/0DP;

    iget-object v0, v0, LX/3Uq;->A00:LX/2ta;

    iget-object v1, v0, LX/2ta;->A06:LX/2tZ;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/2tZ;->AJb(LX/0DQ;LX/1vv;)V

    return-void
.end method
