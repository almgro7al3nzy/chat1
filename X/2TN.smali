.class public LX/2TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sb;


# instance fields
.field public A00:J

.field public A01:LX/1sM;


# direct methods
.method public constructor <init>(LX/1sM;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TN;->A01:LX/1sM;

    iput-wide p2, p0, LX/2TN;->A00:J

    return-void
.end method


# virtual methods
.method public A54()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2TN;->A01:LX/1sM;

    return-object v0
.end method

.method public A7v()J
    .locals 2

    iget-wide v0, p0, LX/2TN;->A00:J

    return-wide v0
.end method
