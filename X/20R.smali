.class public LX/20R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mi;


# instance fields
.field public A00:J

.field public final A01:LX/0mi;


# direct methods
.method public constructor <init>(LX/0mi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20R;->A01:LX/0mi;

    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/20R;->A01:LX/0mi;

    invoke-interface {v0}, LX/0mi;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/20R;->A00:J

    sub-long/2addr v2, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/20R;->A00:J

    return-object v4
.end method
