.class public LX/24X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yQ;


# static fields
.field public static final A00:LX/0yP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v0, LX/24W;

    invoke-direct {v0}, LX/24W;-><init>()V

    sput-object v0, LX/24X;->A00:LX/0yP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
