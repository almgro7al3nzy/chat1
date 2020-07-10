.class public final LX/08B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;

.field public static final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B9;

    invoke-direct {v0}, LX/0B9;-><init>()V

    sput-object v0, LX/08B;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0BD;

    invoke-direct {v0}, LX/0BD;-><init>()V

    sput-object v0, LX/08B;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method
