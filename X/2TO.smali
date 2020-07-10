.class public LX/2TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sb;


# instance fields
.field public A00:J

.field public A01:LX/1sQ;


# direct methods
.method public constructor <init>(LX/1sQ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TO;->A01:LX/1sQ;

    iput-wide p2, p0, LX/2TO;->A00:J

    return-void
.end method


# virtual methods
.method public A54()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2TO;->A01:LX/1sQ;

    return-object v0
.end method

.method public A7v()J
    .locals 2

    iget-wide v0, p0, LX/2TO;->A00:J

    return-wide v0
.end method
